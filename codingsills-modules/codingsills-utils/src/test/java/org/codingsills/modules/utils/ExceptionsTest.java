package org.codingsills.modules.utils;

import static org.assertj.core.api.Assertions.*;

import java.io.IOException;

import org.junit.Test;

public class ExceptionsTest {

	@Test
	public void unchecked() {
		// convert Exception to RuntimeException with cause
		Exception exception = new Exception("my exception");
		RuntimeException runtimeException = Exceptions.unchecked(exception);
		assertThat(runtimeException.getCause()).isEqualTo(exception);

		// do nothing of RuntimeException
		RuntimeException runtimeException2 = Exceptions.unchecked(runtimeException);
		assertThat(runtimeException2).isSameAs(runtimeException);
	}

	@Test
	public void getStackTraceAsString() {
		Exception exception = new Exception("my exception");
		RuntimeException runtimeException = new RuntimeException(exception);

		String stack = Exceptions.getStackTraceAsString(runtimeException);
		System.out.println(stack);
	}

	@SuppressWarnings("unchecked")
    @Test
	public void isCausedBy() {
		IOException ioexception = new IOException("my exception");
		IllegalStateException illegalStateException = new IllegalStateException(ioexception);
		RuntimeException runtimeException = new RuntimeException(illegalStateException);

        assertThat(Exceptions.isCausedBy(runtimeException, IOException.class)).isTrue();
		assertThat(Exceptions.isCausedBy(runtimeException, IllegalStateException.class, IOException.class)).isTrue();
		assertThat(Exceptions.isCausedBy(runtimeException, Exception.class)).isTrue();
		assertThat(Exceptions.isCausedBy(runtimeException, IllegalAccessException.class)).isFalse();
	}

}
