/**
 * 
 */
package test.com.juxtapose.example.ch08;

import java.util.Date;

import org.springframework.batch.core.JobParametersBuilder;

import test.com.juxtapose.example.JobLaunchBase;

/**
 * 
 * @author bruce.liu(mailto:jxta.liu@gmail.com)
 * 2013-10-1上午12:11:03
 */
public class JobLaunchListenerMerge extends JobLaunchBase{
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		executeJob("ch08/job/job-listener.xml", "mergeTranslateJob",
				new JobParametersBuilder().addDate("date", new Date()));
	}
}
