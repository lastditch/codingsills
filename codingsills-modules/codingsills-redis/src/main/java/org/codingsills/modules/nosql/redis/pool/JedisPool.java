package org.codingsills.modules.nosql.redis.pool;

import org.apache.commons.pool2.impl.GenericObjectPool;

import redis.clients.jedis.HostAndPort;
import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisPoolConfig;
import redis.clients.util.Pool;

/**
 * Jedis Pool base class.
 */
public abstract class JedisPool extends Pool<Jedis> {

	protected String poolName;

	protected HostAndPort address;

	protected ConnectionInfo connectionInfo;

	/**
	 * Create a JedisPoolConfig with new maxPoolSize becasuse JedisPoolConfig's default maxPoolSize is only 8.
	 * Also reset the idle checking time to 10 minutes, the default value is half minute.
	 * Also rest the max idle to zero, the default value is 8 too.
	 * The default idle time is 60 seconds.
	 */
	public static JedisPoolConfig createPoolConfig(int maxPoolSize) {
		JedisPoolConfig config = new JedisPoolConfig();
		config.setMaxTotal(maxPoolSize);
		config.setMaxIdle(maxPoolSize);

		config.setTimeBetweenEvictionRunsMillis(600 * 1000);

		return config;
	}

	/**
	 * Initialize the internal pool with connection info and pool config.
	 */
    @SuppressWarnings({ "rawtypes", "unchecked" })
    protected void initInternalPool(HostAndPort address, ConnectionInfo connectionInfo, JedisPoolConfig config) {
		this.address = address;
		this.connectionInfo = connectionInfo;
		JedisFactory factory = new JedisFactory(address.getHost(), address.getPort(), connectionInfo.getTimeout(),
				connectionInfo.getPassword(), connectionInfo.getDatabase());

		internalPool = new GenericObjectPool(factory, config);
	}

	/**
	 * Return a broken jedis connection back to pool.
	 */
	@Override
	public void returnBrokenResource(final Jedis resource) {
		if (resource != null) {
			returnBrokenResourceObject(resource);
		}
	}

	/**
	 * Return a available jedis connection back to pool.
	 */
	@Override
	public void returnResource(final Jedis resource) {
		if (resource != null) {
			resource.resetState();
//			returnResourceObject(resource);
			resource.close();
		}
	}

	public HostAndPort getAddress() {
		return address;
	}

	public ConnectionInfo getConnectionInfo() {
		return connectionInfo;
	}
}
