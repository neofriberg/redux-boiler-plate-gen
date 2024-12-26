import 'dart:io';

void main() async {
    await createDirectories();
}




//Create directories

Future<void> createDirectories() async {
    
    final reduxDirectory = Directory('redux');
    final storeFile = File("redux/store.dart");
    if (!await reduxDirectory.exists()) {
        await reduxDirectory.create();
        await storeFile.writeAsString("//This is the file!!!\n");
    }

}

// Lyssna i specifik fil för ändringar.
// Write The className and the attributes, 
//Dir med classen + constructur factor constr and copywith should be generated
//It should be added to AppState file
//A file for reducers, a file for actions should be created!
//They should be added to AppState File


