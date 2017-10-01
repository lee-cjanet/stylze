import React from 'react';
import {
  StyleSheet,
  Text,
  View,
  TouchableOpacity,
  NavigatorIOS
} from 'react-native';
import MainContainer from './main_container';
const SCREEN_WIDTH = require('Dimensions').get('window').width;


class MainNavigator extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {

    return (
        <NavigatorIOS
          initialRoute={{
            component: MainContainer,
            title: 'Main',
            navigationBarHidden: true
          }}
          style={{flex: 1}}
          interactivePopGestureEnabled={true}
          />
    );
  }

}

export default MainNavigator;
