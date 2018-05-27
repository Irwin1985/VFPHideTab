*-------------------------------------------------------------------------------------------------------------------*
* VFP Hide Tab Sample [Mostrar y/o ocultar Tabs en un PageFrame]"
* Desarrollado por: Irwin Rodriguez / Daniel Caridi
* Este ejemplo es de uso libre para la comunidad de desarrolladores de Visual FoxPro 9.0
*
*
* IRDC - Sistemas Informáticos
*      - Desarrollo de sistemas de gestión para clientes finales.
*      - Desarrollo de herramientas de integración (SDK) para programadores de Visual FoxPro 9.0
*
* Contactos: 
*
* <rodriguez.irwin@gmail.com> | +584125210679
* <caridi23@hotmail.com> | +5493865537339
* Lara-Venezuela | Tacumán Argentina
*
*-------------------------------------------------------------------------------------------------------------------*
Set Classlib To Locfile("pagestemplates","vcx") Additive
Public __RunninFromMainPrg As Boolean
__RunninFromMainPrg = .T.
Do Form DEMO