sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'brand/test/integration/FirstJourney',
		'brand/test/integration/pages/brandList',
		'brand/test/integration/pages/brandObjectPage'
    ],
    function(JourneyRunner, opaJourney, brandList, brandObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('brand') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThebrandList: brandList,
					onThebrandObjectPage: brandObjectPage
                }
            },
            opaJourney.run
        );
    }
);