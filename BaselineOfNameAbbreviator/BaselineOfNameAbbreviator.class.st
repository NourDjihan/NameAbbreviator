Class {
	#name : #BaselineOfNameAbbreviator,
	#superclass : #BaselineOf,
	#category : #BaselineOfNameAbbreviator
}

{ #category : #baselines }
BaselineOfNameAbbreviator >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		spec
			package: 'CNDNameAbbreviator';
			package: 'CNDNameAbbreviator-Tests'
			with: [ spec requires: #('CNDNameAbbreviator') ] ]
]
