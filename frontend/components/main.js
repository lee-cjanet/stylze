import React from 'react';
import {connect} from 'react-redux';
import Icon from 'react-native-vector-icons/MaterialCommunityIcons';
import {
  StyleSheet,
  Text,
  View,
  TouchableOpacity,
  ScrollView,
  RefreshControl,
  TextInput,
  FlatList
} from 'react-native';
import Dimensions from 'Dimensions';

class Main extends React.Component {
  constructor(props) {
    super(props);


  }

  componentDidMount() {
    // this.props.dispatch(getUsers(this.props.users));
  }


  render() {
    return (
      <View style={styles.container}>
        <View style={styles.topBar}>
          <Text style={styles.title}>
            Choose your fruit!
          </Text>
        </View>

        <FlatList
          style={styles.list}
          data={[
            {key: 'Devin'},
            {key: 'Jackson'},
            {key: 'James'},
            {key: 'Joel'},
            {key: 'John'},
            {key: 'Jillian'},
            {key: 'Jimmy'},
            {key: 'Julie'},
          ]}
          renderItem={({item}) => <Text style={styles.item}>{item.key}</Text>}
        />
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    top: 0,
    left: 0,
    height: Dimensions.get('window').height*.9,
    alignItems: 'center'
  },
  title: {
    top: Dimensions.get('window').height*.04,
    color: '#606162',
    fontSize: 28,
    alignSelf: 'center'
  },
  topBar: {
    position: 'absolute',
    zIndex: 1,
    height: Dimensions.get('window').height*.1,
    left: 0,
    top: 0,
    width: '100%'
  },
  list: {
    top: Dimensions.get('window').height*.1
  },
  item: {
   padding: 10,
   fontSize: 18,
   height: 44,
 }
});

export default Main;
