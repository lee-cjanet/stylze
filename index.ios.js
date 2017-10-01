
import React, { Component } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  View,
  TextInput,
  FlatList
} from 'react-native';
import Main from './frontend/components/main';

export default class Stylez extends Component {
  render() {
    return (
      <Main></Main>
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
