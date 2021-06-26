import * as functions from "firebase-functions";
import {lessonsCollection} from "../..";
import {migrations0001} from "./migrations_0001";

export const devFirestoreMigrationLessons = functions.https.onRequest(
    async (request, response) => {
      if (!process.env.FUNCTIONS_EMULATOR) {
        response.send("Can't run devFirestoreMigrationLessons in prod");
        return;
      }

      try {
        const snap = await lessonsCollection.get();

        for (const doc of snap.docs) {
          await migrations0001(doc);
        }
        response.send("Success: devFirestoreMigrationLessons");
      } catch (error) {
        functions.logger.info(error, {structuredData: true});
      }
    }
);
