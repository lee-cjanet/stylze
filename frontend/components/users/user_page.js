import Icon from 'react-native-vector-icons/MaterialCommunityIcons';
import React from 'react';
import {
  StyleSheet,
  Text,
  View,
  TextInput,
  FlatList,
  TouchableOpacity,
  ScrollView
} from 'react-native';
import Dimensions from 'Dimensions';

class UserPage extends React.Component {
  constructor(props) {
    super(props);

    this.handleBack = this.handleBack.bind(this);
  }

  handleBack() {
    this.props.navigator.pop();
  }

  render() {
    return (
      <View style={styles.container}>
        <View style={styles.topBar}>
          <TouchableOpacity onPress={this.handleBack} style={styles.back}>
            <Icon name="chevron-left" size={30} color='#12512d'/>
          </TouchableOpacity>
          <Text style={styles.greeting}>Hi, {this.props.currentUser}!</Text>
        </View>

        <TextInput placeholder='Search or input SKU' style={styles.input}>
        </TextInput>
        <ScrollView
            style={styles.list}
            automaticallyAdjustContentInsets={false}>
            <FlatList
              data={[
                {key: 'Gucci 1'},
                {key: 'Prada 2'},
                {key: 'Donkey Kong New York 1'},
                {key: 'Burberry 5'},
                {key: 'idk'},
                {key: 'other'},
                {key: 'fashion'},
                {key: 'brands'},
              ]}
              renderItem={({item}) => <TouchableOpacity><Text style={styles.item}>{item.key}</Text></TouchableOpacity>}
            />
          </ScrollView>
      </View>
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
    fontSize: 30,
    top: Dimensions.get('window').height*.15,
    textAlign: 'center',
    backgroundColor: '#dae7e0',
    padding: 10,
    borderRadius: 25,
    width: '75%'
  },
  back:{
    width: '15%',
    alignItems: 'center',
    top: Dimensions.get('window').height*.04,
  },
  greeting: {
    alignSelf: 'center',
    alignItems: 'center',
    top: Dimensions.get('window').height*.04,
    fontSize: 35
  },
  item: {
   padding: 10,
   fontSize: 18,
   height: 44,
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
    top: Dimensions.get('window').height*.2
  }
});

export default UserPage;
