package org.codingsills.modules.metrics;

import static org.assertj.core.api.Assertions.*;

import org.junit.Test;
import org.codingsills.modules.metrics.Timer.TimerContext;
import org.codingsills.modules.metrics.utils.Clock.MockClock;

public class TimerTest {

	@Test
	public void normal() {
		MockClock clock = new MockClock();
		Timer.clock = clock;
		Counter.clock = clock;
		Timer timer = new Timer(new Double[] { 90d });

		TimerContext timerContext = timer.start();
		clock.increaseTime(200);
		timerContext.stop();

		TimerContext timer2 = timer.start();
		clock.increaseTime(300);
		timer2.stop();

		TimerMetric metric = timer.calculateMetric();

		assertThat(metric.counterMetric.totalCount).isEqualTo(2);
		assertThat(metric.counterMetric.meanRate).isEqualTo(4);
		assertThat(metric.counterMetric.latestCount).isEqualTo(2);
		assertThat(metric.counterMetric.latestRate).isEqualTo(4);

		assertThat(metric.histogramMetric.min).isEqualTo(200);
		assertThat(metric.histogramMetric.mean).isEqualTo(250);
		assertThat(metric.histogramMetric.pcts.get(90d)).isEqualTo(300);
	}
}
