import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class Act1071Record extends FirestoreRecord {
  Act1071Record._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  void _initializeFields() {}

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Act_1071');

  static Stream<Act1071Record> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => Act1071Record.fromSnapshot(s));

  static Future<Act1071Record> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => Act1071Record.fromSnapshot(s));

  static Act1071Record fromSnapshot(DocumentSnapshot snapshot) =>
      Act1071Record._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static Act1071Record getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      Act1071Record._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'Act1071Record(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is Act1071Record &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAct1071RecordData() {
  final firestoreData = mapToFirestore(
    <String, dynamic>{}.withoutNulls,
  );

  return firestoreData;
}

class Act1071RecordDocumentEquality implements Equality<Act1071Record> {
  const Act1071RecordDocumentEquality();

  @override
  bool equals(Act1071Record? e1, Act1071Record? e2) {
    return;
  }

  @override
  int hash(Act1071Record? e) => const ListEquality().hash([]);

  @override
  bool isValidKey(Object? o) => o is Act1071Record;
}
