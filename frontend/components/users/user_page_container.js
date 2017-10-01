import { connect } from 'react-redux';

import UserPage from './user_page';

const mapStateToProps = (state) => {
  console.log(state);
  return {
    currentUser: state.currentUser
  };
};

export default connect(mapStateToProps, null)(UserPage);
