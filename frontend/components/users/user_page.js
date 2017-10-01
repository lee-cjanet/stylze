import Icon from 'react-native-vector-icons/MaterialCommunityIcons';
import React from 'react';
import {
  StyleSheet,
  Image,
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
        <Image source={{uri: 'http://res.cloudinary.com/atomc/image/upload/v1506832918/stylez/Stylez-app-seed-pic_0000_Screen-Shot-2017-09-30-at-6.51.17-PM_kegsvw.png'}}
          style={{width: 500, height: 50}} />
        <ScrollView
            style={styles.list}
            automaticallyAdjustContentInsets={false}>
            <FlatList
              data={[
                {key: 'Item 1'},
                {key: 'Item 2'},
                {key: 'Item 3'},
                {key: 'Item 4'},
                {key: 'Item 5'},
                {key: 'Item 6'},
                {key: 'Item 7'},
                {key: 'Item 8'},
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
    borderRadius: 10,
    width: '75%',
  },
  back:{
    width: '20%',
    padding: 5,
    alignItems: 'center',
    top: Dimensions.get('window').height*.04,
  },
  greeting: {
    alignSelf: 'center',
    alignItems: 'center',
    top: Dimensions.get('window').height*.01,
    fontSize: 35
  },
  item: {
    fontSize: 18,
    height: 44,
    color: 'white',
    backgroundColor: 'black',
    margin: 10,
    padding: 10,
    borderRadius: 10,
  },
  topBar: {
    position: 'absolute',
    zIndex: 1,
    height: Dimensions.get('window').height*.155,
    left: 0,
    top: 0,
    width: '100%',
  },
  list: {
    top: Dimensions.get('window').height*.15,
  },
});

export default UserPage;
