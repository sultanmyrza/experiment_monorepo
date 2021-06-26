import * as admin from "firebase-admin";

const adminApp = admin.initializeApp(
// TODO: add service account to run on prod env
// {
//   credential: admin.credential.cert(serviceAccount),
// }
);
const firestore = adminApp.firestore();

export const brainfoodUsersCollection = firestore.collection("brainfoodUsers");
export const lessonsCollection = firestore.collection("lessons");
export const slidesCollection = firestore.collection("slides");

export const getCollection = (
    collectionName: string
): FirebaseFirestore.CollectionReference =>
  firestore.collection(collectionName);

export * from "./lessons/index";
