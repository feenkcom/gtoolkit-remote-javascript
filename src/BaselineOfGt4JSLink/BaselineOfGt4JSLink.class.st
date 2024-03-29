Class {
	#name : #BaselineOfGt4JSLink,
	#superclass : #BaselineOf,
	#category : #BaselineOfGt4JSLink
}

{ #category : #baseline }
BaselineOfGt4JSLink >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec 
			baseline: 'JavaScriptLink' with: [
				spec repository: 'github://feenkcom/JSLink:main/src' ];
			baseline: 'DAPChromeDevTools' with: [
				spec repository: 'github://feenkcom/pharo-debugadapterprotocol:main/src' ].
		spec package: 'Gt4JSLink' with: [
				spec requires: #('JavaScriptLink' 'DAPChromeDevTools' ). ]. ].

]
