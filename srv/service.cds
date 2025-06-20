using { db } from '../db/entity';


service ServiceUser {
    entity User as projection on db.User;

    @cds.persistence.skip
    entity Test {
        key id: Int16; 
            foo: String;
            bar: Int16;
    }
}