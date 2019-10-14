using { de.fhaachen.rqkws19} from '../db/data-model';

service SurveyService {
  entity SurveyResponses as projection on rqkws19.SurveyResponses;
}