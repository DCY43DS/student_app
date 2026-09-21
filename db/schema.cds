namespace student.db;

using {cuid, managed} from '@sap/cds/common';

entity Students: cuid, managed{
   // key studentID : UUID;
        name      : String(50);
        Address   : String;
        email     : String(50);
        mobile    : String;
        age       : Integer;
        gender    : String;
}

entity Courses: cuid, managed{
    // key courseID : UUID;
        name      : String(50);
        cost   : Decimal(10,2);
        trainer     : String(50);
        duration    : Integer;
       
}
