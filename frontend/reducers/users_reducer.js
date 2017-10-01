import merge from 'lodash/merge';

const userReducer = (state={}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case 'RECEIVE_USERS':
      return action.users;
    default:
      return state;
  }
}

export default userReducer;
