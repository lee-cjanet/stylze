import { connect } from 'react-redux';

import Main from './main';

const mapStateToProps = (state) => {
  return {
    users: state.users,
  };
};

const mapDispatchToProps = dispatch => ({
  requestSingleBoard: boardId => dispatch(requestSingleBoard(boardId)),
  requestAllPins: () => dispatch(requestAllPins()),
  deleteBoard: (board) => dispatch(deleteBoard(board))
});

export default connect(mapStateToProps, mapDispatchToProps)(Main);
