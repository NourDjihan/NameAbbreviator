Class {
	#name : #BaselineOfNameAbbreviator,
	#superclass : #Object,
	#category : #BaselineOfNameAbbreviator
}

{ #category : #baselines }
BaselineOfNameAbbreviator >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		spec
			package: 'CNDNameAbbreviator';
			package: 'CNDNameAbbreviator-Tests'
			with: [ spec requires: #( 'CNDNameAbbreviator' ) ] ]
]
