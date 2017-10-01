import { connect } from 'react-redux';
import { requestAllPins } from '../../actions/pin_actions';
import { requestSingleBoard, deleteBoard } from '../../actions/board_actions';
import { selectAllPins } from '../../reducers/selectors';
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
