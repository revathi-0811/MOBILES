using { com.revathi.nnrg as db } from '../db/schema';

service nnrg{
    
    entity mobiles as projection on db.mobiles;
    entity brand as projection on db.brand;
    entity features as projection on db.features;
}

annotate nnrg.mobiles with @odata.draft.enabled;
annotate nnrg.brand with @odata.draft.enabled;
annotate nnrg.features with @odata.draft.enabled;
