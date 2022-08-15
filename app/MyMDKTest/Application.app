{
	"_Name": "MyMDKTest",
	"Version": "/MyMDKTest/Globals/AppDefinition_Version.global",
	"MainPage": "/MyMDKTest/Pages/Main.page",
	"OnLaunch": [
		"/MyMDKTest/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/MyMDKTest/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MyMDKTest/Actions/Service/InitializeOnline.action",
	"Styles": "/MyMDKTest/Styles/Styles.less",
	"Localization": "/MyMDKTest/i18n/i18n.properties",
	"_SchemaVersion": "6.2"
}