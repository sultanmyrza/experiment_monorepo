import * as functions from "firebase-functions";

type DocumentData =
  FirebaseFirestore.QueryDocumentSnapshot<FirebaseFirestore.DocumentData>;

/**
 * firestore migration for lessons collection
 * add lesson.titleColor field
 * lesson.titleColor field is copied from lesson.textColor
 * @param {DocumentData} doc Lesson entity from lessons collection.
 */
export async function migrations0001(doc: DocumentData): Promise<void> {
  const textColor = doc.data().textColor ?? "#FFFFFF";
  await doc.ref.update({titleColor: textColor});
  const message = `add lesson.titleColor for ${doc.id}`;
  functions.logger.info(message, {structuredData: true});
}
