using {student.db as model} from '../db/schema';

service studentAPIService{
    entity StudentSet as projection on model.Students;
}