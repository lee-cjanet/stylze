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
import UserPageContainer from '../users/user_page_container';

class Main extends React.Component {
  constructor(props) {
    super(props);

    this.navigateToUser = this.navigateToUser.bind(this);
  }

  componentDidMount() {
    // this.props.dispatch(getUsers(this.props.users));
  }

  navigateToUser(user) {
    // console.log(this.props);
    this.props.receiveUser(user);

    this.props.navigator.push({
        component: UserPageContainer,
        title: 'User Page',
        navigationBarHidden: true
      });
  }


  render() {
    return (
      <View style={styles.container}>
        <View style={styles.topBar}>
          <Text style={styles.title}>
            Select fruit given!
          </Text>
        </View>

        <ScrollView
            style={styles.list}
            automaticallyAdjustContentInsets={false}>
            <FlatList
              data={[
                {key: 'Blue Strawberry'},
                {key: 'Yellow Apple'},
                {key: 'Brown Kiwi'},
                {key: 'Pink Greggles'},
                {key: 'Red Starfruit'},
                {key: 'Orange Orange'},
                {key: 'Green Watermelon'},
                {key: 'White Dragonfruit'},
              ]}
              renderItem={({item}) => <TouchableOpacity onPress={() => this.navigateToUser(item.key)}><Text style={styles.item}>{item.key}</Text></TouchableOpacity>}
            />
          </ScrollView>

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
    top: Dimensions.get('window').height*.1,
    color: '#606162',
    fontSize: 28,
    alignSelf: 'center'
  },
  topBar: {
    position: 'absolute',
    zIndex: 1,
    height: Dimensions.get('window').height*.15,
    left: 0,
    top: 0,
    width: '100%'
  },
  list: {
    top: Dimensions.get('window').height*.2
  },
  item: {
    fontSize: 20,
    height: 44,
    textAlign: 'center',
    backgroundColor: '#dae7e0',
    margin: 10,
    padding: 10,
    borderRadius: 10,
  },
});

export default Main;
