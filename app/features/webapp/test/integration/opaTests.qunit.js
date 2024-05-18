sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'features/test/integration/FirstJourney',
		'features/test/integration/pages/featuresList',
		'features/test/integration/pages/featuresObjectPage'
    ],
    function(JourneyRunner, opaJourney, featuresList, featuresObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('features') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThefeaturesList: featuresList,
					onThefeaturesObjectPage: featuresObjectPage
                }
            },
            opaJourney.run
        );
    }
);