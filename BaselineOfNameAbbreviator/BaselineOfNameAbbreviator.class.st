Class {
	#name : #BaselineOfNameAbbreviator,
	#superclass : #Object,
	#category : #BaselineOfNameAbbreviator
}

{ #category : #baselines }
BaselineOfNameAbbreviator >> baseline [
<baseline>
	self spec for: #common do: [
		"External dependencies" 

		"Packages"
	self	spec
			package: 'CNBNameAbbreviationCreatorTest';
			package: 'CNBNameAbbreviationCreatorTest-Tests' with: [ self spec requires: #('CNBNameAbbreviationCreatorTest') ]
			]

]

{ #category : #baselines }
BaselineOfNameAbbreviator >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		spec
			package: 'CNBNameAbbreviationCreatorTest';
			package: 'CNBNameAbbreviationCreatorTest-Tests'
			with: [ spec requires: #( 'CNBNameAbbreviationCreatorTest' ) ] ]
]
