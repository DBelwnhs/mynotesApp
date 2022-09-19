class CloudStorageException implements Exception {
  const CloudStorageException();
}

// (C)reate In Crud
class CouldNotCreateNoteException extends CloudStorageException {}

// (R)ead In Crud
class CouldNotGetAllNotesException extends CloudStorageException {}

// (U)pdate In Crud
class CouldNotUpdateNoteException extends CloudStorageException {}

// (D)elete In Crud
class CouldNotDeleteNoteException extends CloudStorageException {}
