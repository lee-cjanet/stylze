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
  ScrollView,
  Button
} from 'react-native';
import Dimensions from 'Dimensions';

class UserPage extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      searchQuery: '',
      recommendations: false
    }

    this.handleBack = this.handleBack.bind(this);
  }

  handleBack() {
    this.props.navigator.pop();
  }

  render() {

    let display = () => {
        if (this.state.searchQuery.toLowerCase() === 'jacket') {
          return (
            <ScrollView
                style={styles.list}
                automaticallyAdjustContentInsets={false}
                horizontal={true}>
               <Image style={styles.item} source={require('../../assets/Man-Neutral-Tops/top1.png')} />
               <Image style={styles.item} source={require('../../assets/Man-Neutral-Tops/top2.png')} />
              </ScrollView>
          )
        } else if (this.state.searchQuery.toLowerCase() === 'pants') {
          return (
            <ScrollView
              style={styles.list}
              automaticallyAdjustContentInsets={false}
              horizontal={true}>
             <Image style={styles.item} source={require('../../assets/Man-Bottoms/Stylez-app-seed-pic_0028_Layer-5.png')} />
             <Image style={styles.item} source={require('../../assets/Man-Bottoms/Stylez-app-seed-pic_0031_Layer-2.png')} />
             <Image style={styles.item} source={require('../../assets/Man-Bottoms/Stylez-app-seed-pic_0032_Layer-1.png')} />
            </ScrollView>
          )
        } else {
          return (<ScrollView
              style={styles.list}
              automaticallyAdjustContentInsets={false}
              horizontal={true}>
             <Image style={styles.item} source={require('../../assets/Man-Bottoms/Stylez-app-seed-pic_0028_Layer-5.png')} />
             <Image style={styles.item} source={require('../../assets/Man-Neutral-Tops/top1.png')} />
             <Image style={styles.item} source={require('../../assets/Man-Neutral-Tops/top2.png')} />
             <Image style={styles.item} source={require('../../assets/Man-Bottoms/Stylez-app-seed-pic_0031_Layer-2.png')} />
             <Image style={styles.item} source={require('../../assets/Man-Bottoms/Stylez-app-seed-pic_0032_Layer-1.png')} />
            </ScrollView>
          )
        }
      }
      let getRecommendations = () => {
        return (
          <ScrollView
              style={styles.list}
              automaticallyAdjustContentInsets={false}
              horizontal={true}>
             <Image style={styles.item} source={require('../../assets/Man-Neutral-Tops/top2.png')} />
             <Image style={styles.item} source={require('../../assets/Man-Bottoms/Stylez-app-seed-pic_0032_Layer-1.png')} />
            </ScrollView>
        )
      }
    return(
      <View style={styles.container}>
        <View style={styles.topBar}>
          <TouchableOpacity onPress={this.handleBack} style={styles.back}>
            <Icon name="chevron-left" size={30} color='#12512d'/>
          </TouchableOpacity>
          <Text style={styles.greeting}>Hi, {this.props.currentUser}!</Text>
        </View>

        <TextInput placeholder='Search or input SKU' style={styles.input} onChangeText={text => this.setState({searchQuery: text})}>
        </TextInput>

        <Text style={styles.recs}>
          Your personalized recommendations:
        </Text>
        <TouchableOpacity onPress={() => this.setState({recommendations: !this.state.recommendations})} style={styles.back}>
          <Text style={styles.button}>Toggle Recommendation</Text>
        </TouchableOpacity>
        {this.state.recommendations ? getRecommendations(): display()}
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
    top: Dimensions.get('window').height*.19,
    textAlign: 'center',
    backgroundColor: '#dae7e0',
    padding: 10,
    borderRadius: 10,
    width: '75%',
  },
  back:{
    padding: 5,
    width: '10%',
    alignItems: 'center',
    top: Dimensions.get('window').height*.05,
    left: 0
  },
  greeting: {
    alignSelf: 'center',
    alignItems: 'center',
    top: Dimensions.get('window').height*.01,
    fontSize: 35
  },
  item: {
    width: 300,
    height: 400,
    backgroundColor: 'black',
    margin: 10,
    padding: 10
  },
  topBar: {
    position: 'absolute',
    zIndex: 1,
    height: Dimensions.get('window').height*.15,
    left: 0,
    top: 0,
    width: '100%',
  },
  recs: {
    top: Dimensions.get('window').height*.20,
  },
  list: {
    top: Dimensions.get('window').height*.23,
  },
  test: {
    width: 200,
    height: 400,
    top: Dimensions.get('window').height*.35,
    position: 'absolute',
  },
  button: {
    width: 200,
    alignSelf: 'center',
    textAlign: 'center',
    color: 'blue',
    padding: 5,
    alignItems: 'center',
    top: Dimensions.get('window').height*.17,
    left: 0
  }
});

export default UserPage;
