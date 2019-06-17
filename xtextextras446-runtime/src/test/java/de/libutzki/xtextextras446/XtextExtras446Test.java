package de.libutzki.xtextextras446;

import org.junit.Assert;
import org.junit.Test;

public class XtextExtras446Test {

	@Test
	public void testIsMySourceAnnotationPresent() {
		Assert.assertTrue("The MySourceAnnotation is not present", Sample.isMySourceAnnotationPresent());
	}
}
