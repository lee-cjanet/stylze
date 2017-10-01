
import React from 'react';
import {
  StyleSheet,
  Text,
  View,
  TextInput,
  FlatList
} from 'react-native';

class UserPage extends React.Component {
  render() {
    return (
      <View style={styles.container}>
        <TextInput placeholder='Search or input SKU' style={styles.input}>
        </TextInput>
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

export default UserPage;
