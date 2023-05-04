import 'package:starting_with_protobuf/models/exercise_model.dart';
import 'package:starting_with_protobuf/models/model.pbserver.dart';

void main(List<String> args) {
  var object = GExerciseModel(
    exerciseName: 'testExercise',
    ledLogic: GLEDLogic.G_L_E_D_LOGIC_ALL_AT_ONCE,
    sets: 4,
    blazepods: 5,
    interaction: GInteraction.G_INTERACTION_TAP_SEQUENCE,
    count: true,
    duration: 10,
    timeout: 10,
    activeColor: '#123456',
  );

  // Converting object to Uint8List
  print(object.writeToBuffer());

  // Converting object to JSON
  print(object.toProto3Json());

  // Suppose you have a UI Class
  var uiObject = const ExerciseModel(
    id: '5',
    exerciseName: 'test1',
    blazepods: 5,
    duration: 10,
    interaction: Interaction.distanceChange,
    ledLogic: LEDLogic.homeBase,
  );

  // We can write write a converter function to do this
  var protoBufObject = convertToProtobuf(uiObject);

  print(protoBufObject.writeToBuffer());
  print(protoBufObject.toProto3Json());
}

/// Convert ExerciseModel to GExerciseModel
GExerciseModel convertToProtobuf(ExerciseModel model) {
  var object = GExerciseModel();
  object.id = model.id;
  object.exerciseName = model.exerciseName;
  object.blazepods = model.blazepods;
  object.duration = model.duration;
  object.interaction = GInteraction.values[model.interaction.index];
  object.ledLogic = GLEDLogic.values[model.ledLogic.index];
  object.activeColor = model.activeColor ?? '';
  object.sets = model.sets ?? 0;
  object.timeout = model.timeout ?? 0;
  object.intervalBetweenSets = model.intervalBetweenSets ?? 0;
  object.count = model.count ?? false;
  object.missingCount = model.missingCount ?? false;
  object.distance = model.distance ?? 0;
  return object;
}
