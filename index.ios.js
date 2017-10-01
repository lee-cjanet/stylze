
import React, { Component } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  View,
  TextInput,
  FlatList
} from 'react-native';
import MainNavigator from './frontend/components/main/main_navigator';
import {Provider, connect} from 'react-redux';
import {configureStore} from './frontend/store';

export default class Stylez extends Component {
  render() {
    return (
      <Provider store={configureStore()}>
        <MainNavigator/>
      </Provider>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  input: {
    fontSize: 30
  },
  item: {
   padding: 10,
   fontSize: 18,
   height: 44,
 }
});

AppRegistry.registerComponent('Stylez', () => Stylez);
