/*
 * generated by Xtext 2.12.0
 */
package kurs.xtext.dataflow


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class DataFlowDslStandaloneSetup extends DataFlowDslStandaloneSetupGenerated {

	def static void doSetup() {
		new DataFlowDslStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
