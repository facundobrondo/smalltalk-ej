!classDefinition: #EulogioElEncargado category: 'PrimerClase'!
DenotativeObject subclass: #EulogioElEncargado
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'EulogioElEncargado class' category: 'PrimerClase'!
EulogioElEncargado class
	instanceVariableNames: ''!

!EulogioElEncargado class methodsFor: 'as yet unclassified' stamp: 'E 10/1/2020 21:24:25'!
hola
	 ^'Hola!!'
	! !

!EulogioElEncargado class methodsFor: 'as yet unclassified' stamp: 'E 10/1/2020 21:29:34'!
saludoCon: unSaludo
    ^unSaludo, 'Sergio'! !


!classDefinition: #GuardiaDeSkyrim category: 'PrimerClase'!
DenotativeObject subclass: #GuardiaDeSkyrim
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'GuardiaDeSkyrim class' category: 'PrimerClase'!
GuardiaDeSkyrim class
	instanceVariableNames: 'cantidadDeVecesQueHablaronConmigo cantidadDeFrasesContestar frasesParaContestar'!

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'E 10/5/2020 00:03:15'!
contestar
    cantidadDeVecesQueHablaronConmigo+1 > cantidadDeFrasesContestar ifTrue: [ cantidadDeVecesQueHablaronConmigo := 0 ].	
    ^frasesParaContestar at: cantidadDeVecesQueHablaronConmigo + 1
   
    ! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'E 10/4/2020 23:29:18'!
conversar
    self recordarCuantasVecesConversaronConmigo.
    ^self contestar! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'E 10/5/2020 00:30:44'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	cantidadDeVecesQueHablaronConmigo := 2.
	cantidadDeFrasesContestar := 5.
	frasesParaContestar := #('Hola' 'Hola como estas?' 'Hola Forastero' 'Bienvenido' 'Que necesita?' ).! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'E 10/4/2020 23:28:59'!
recordarCuantasVecesConversaronConmigo
	cantidadDeVecesQueHablaronConmigo := cantidadDeVecesQueHablaronConmigo + 1.! !

GuardiaDeSkyrim initializeAfterFileIn!