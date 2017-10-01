import merge from 'lodash/merge';

const recsReducer = (state = {}, action) => {
  Object.freeze(state)
  switch (action.type) {
    case 'RECEIVE_REC_RESULTS':
      return merge({}, action.recResults);
    case 'RESET_SEARCH_RESULTS':
      return {};
    default:
      return state;
  }
}

export default recsReducer;
