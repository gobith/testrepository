Class {
	#name : #BaselineOfTestGitPackage,
	#superclass : #BaselineOf,
	#category : #BaselineOfTestGitPackage
}

{ #category : #baselines }
BaselineOfTestGitPackage >> baseline: spec [ 
	<baseline>
	
	spec 
		for: #common
		do: [ 
			spec 
				package: 'TestGitPackage';
				package: 'TestGitPackage-Tests' with: [
					spec requires: #('TestGitPackage-Tests') ]]
]
