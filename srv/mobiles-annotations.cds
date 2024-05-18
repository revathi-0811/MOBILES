namespace com.revathi.nnrg;

annotate com.revathi.nnrg.mobiles with @(
    UI.LineItem: [
        {
            $Type : 'UI.DataField',
            Label:'brandname',
            Value : brandname
        },
        {
            $Type : 'UI.DataField',
            Value : model
        },
        {
            $Type : 'UI.DataField',
            Value : price
        },
        {
            $Type : 'UI.DataField',
            Value : storagecapacity
        },
        {
            $Type : 'UI.DataField',
            Value : color
        },
        {
            $Type : 'UI.DataField',
            Value : battery
        },
        {
            $Type : 'UI.DataField',
            Value : camera
        },
        {
            $Type : 'UI.DataField',
            Value : screen
        }
    ],  
);


annotate com.revathi.nnrg.mobiles with @(       
    UI.FieldGroup #mobilesInformation : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
            $Type : 'UI.DataField',
            Label:'Name',
            Value : brandname
        },
        {
            $Type : 'UI.DataField',
            Value : model
        },
        {
            $Type : 'UI.DataField',
            Value : price
        },
        {
            $Type : 'UI.DataField',
            Value : storagecapacity
        },
        {
            $Type : 'UI.DataField',
            Value : color
        },
        {
            $Type : 'UI.DataField',
            Value : battery
        },
        {
            $Type : 'UI.DataField',
            Value : camera
        },
        {
            $Type : 'UI.DataField',
            Value : screen
        }

        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'mobilesInfoFacet',
            Label : 'Mobiles Information',
            Target : '@UI.FieldGroup#mobilesInformation',
        },
    ],    
);

annotate com.revathi.nnrg.brand with @(
    UI.LineItem: [
        {
            $Type : 'UI.DataField',
            Label:'brandname',
            Value : brandname
        },
        {
            $Type : 'UI.DataField',
            Value : model
        },
        {
            $Type : 'UI.DataField',
            Value : price
        },
        {
            $Type : 'UI.DataField',
            Value : releaseyear
        }
    ],  
);


annotate com.revathi.nnrg.brand with @(       
    UI.FieldGroup #brandInformation : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
            $Type : 'UI.DataField',
            Label:'Name',
            Value : brandname
        },
        {
            $Type : 'UI.DataField',
            Value : model
        },
        {
            $Type : 'UI.DataField',
            Value : price
        },
        {
            $Type : 'UI.DataField',
            Value : releaseyear
        }

        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'brandInfoFacet',
            Label : 'barnd Information',
            Target : '@UI.FieldGroup#brandInformation',
        },
    ],    
);

annotate com.revathi.nnrg.features with @(
    UI.LineItem: [
        {
            $Type : 'UI.DataField',
            Label:'soundquality',
            Value : soundquality
        },
        {
            $Type : 'UI.DataField',
            Value : displayquality
        },
        {
            $Type : 'UI.DataField',
            Value : chipset
        }
    ],  
);


annotate com.revathi.nnrg.features with @(       
    UI.FieldGroup #featuresInformation : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
            $Type : 'UI.DataField',
            Label:'Name',
            Value : soundquality
        },
        {
            $Type : 'UI.DataField',
            Value : displayquality
        },
        {
            $Type : 'UI.DataField',
            Value : chipset
        }

        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'featuresInfoFacet',
            Label : 'features Information',
            Target : '@UI.FieldGroup#featuresInformation',
        },
    ],    
);

