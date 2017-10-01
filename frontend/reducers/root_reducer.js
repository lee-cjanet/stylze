import {combineReducers} from 'redux';
import currentUserReducer from 'current_user_reducer';
import usersReducer from './users_reducer';
import recsReducer from './recs_reducer';

const rootReducer = combineReducers({
  users: usersReducer,
  currentUser: currentUserReducer,
  recs: recsReducer
});

export default rootReducer;
