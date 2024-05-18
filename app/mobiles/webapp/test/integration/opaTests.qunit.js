sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'mobiles/test/integration/FirstJourney',
		'mobiles/test/integration/pages/mobilesList',
		'mobiles/test/integration/pages/mobilesObjectPage'
    ],
    function(JourneyRunner, opaJourney, mobilesList, mobilesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('mobiles') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThemobilesList: mobilesList,
					onThemobilesObjectPage: mobilesObjectPage
                }
            },
            opaJourney.run
        );
    }
);