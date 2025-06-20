using { cuid } from '@sap/cds/common';


namespace db;

entity User : cuid {
    name: String;
    surname: String;

}

