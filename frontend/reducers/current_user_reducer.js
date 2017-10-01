import merge from 'lodash/merge';

const currentUserReducer = (state = '', action) => {
  Object.freeze(state);
  switch (action.type) {
    case 'RECEIVE_USER':
      return action.user;
    case 'RESET_USER':
      return '';
    default:
      return state;
  }
};

export default currentUserReducer;
