import merge from 'lodash/merge';

const currentUserReducer = (state = {}, action) => {
  Object.freeze(state);
  switch (action.type) {
    case 'RECEIVE_SINGLE_USER':
      return merge({}, action.user);
    case 'RESET_USER':
      return merge({})
    default:
      return state;
  }
};

export default currentUserReducer;
