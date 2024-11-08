using { draft as support} from '../db/schemas';

service SupportService {
  @odata.draft.enabled
  entity Questions as projection on support.Questions;
  
  @odata.draft.enabled
  entity Answers as projection on support.Answers;

  @odata.draft.enabled
  entity Logic as projection on support.Logic;
}
