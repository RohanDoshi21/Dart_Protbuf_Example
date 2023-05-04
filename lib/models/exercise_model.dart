//! NOTE: This is the UI Class that I want to use

enum Interaction { tapSpecificColor, tapSequence, distanceChange }

enum LEDLogic { random, allAtOnce, focus, homeBase, sequence }

class ExerciseModel {
  final String exerciseName;

  final LEDLogic ledLogic;

  final int blazepods;

  final int duration;

  final int? sets;

  final int? timeout;

  final int? intervalBetweenSets;

  final Interaction interaction;

  final String? activeColor;

  final String id;

  final bool? count;

  final bool? missingCount;

  final double? distance;

  const ExerciseModel({
    required this.id,
    required this.exerciseName,
    required this.blazepods,
    required this.duration,
    required this.interaction,
    required this.ledLogic,
    this.activeColor,
    this.sets,
    this.timeout,
    this.intervalBetweenSets,
    this.count = false,
    this.missingCount = false,
    this.distance,
  });
}
