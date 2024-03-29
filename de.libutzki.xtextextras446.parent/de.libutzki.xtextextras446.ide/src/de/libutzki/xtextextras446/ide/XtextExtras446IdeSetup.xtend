/*
 * generated by Xtext 2.17.1
 */
package de.libutzki.xtextextras446.ide

import com.google.inject.Guice
import de.libutzki.xtextextras446.XtextExtras446RuntimeModule
import de.libutzki.xtextextras446.XtextExtras446StandaloneSetup
import org.eclipse.xtext.util.Modules2

/**
 * Initialization support for running Xtext languages as language servers.
 */
class XtextExtras446IdeSetup extends XtextExtras446StandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new XtextExtras446RuntimeModule, new XtextExtras446IdeModule))
	}
	
}
