namespace com.revathi.nnrg;
using { managed, cuid } from '@sap/cds/common';


entity mobiles: managed, cuid {
    @title: 'Brand'
    brandname: String(20);
    @title: 'Model'
    model: String(20);
    @title: 'Price'
    price: Decimal(10, 2);
    @title: 'Storage Capacity'
    storagecapacity: String(10);
    @title: 'Color'
    color: String(10);
    @title: 'Battery Capacity'
    battery: String(10);
    @title: 'Camera Resolution'
    camera: String(10);
    @title: 'Screen Size'
    screen: String(10);
}

entity brand: managed,cuid {
    @title :'Brand name'
    brandname : String(20);
    @title : 'Model'
    model :   String(20);
    @title : 'Price'
    price :  String(20);
    @title: 'Release Year'
    releaseyear: Integer;

}

entity features: managed, cuid {
    @title : 'Sound Quality'
    soundquality : String(20);
    @title : 'Display Quality'
    displayquality : String(20);
    @title : 'chipset'
    chipset : String(20);
}


