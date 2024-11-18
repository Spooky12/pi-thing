import 'package:gap/gap.dart';

/// {@template pi_thing.theme.AppSpacing}
/// Space tokens using 8 pixel base unit.
///
/// Every space token is a multiple of this base unit, the number suffix representing the percentage of the base unit.
/// Example:
///   -  `AppSpacing.s200` is 200% of the size of the base unit, so 16px
///   -  `AppSpacing.s050` is 50% of the size of the base unit, so 4px
///
/// Based on https://atlassian.design/foundations/AppSpacing
/// {@endtemplate}
abstract final class AppSpacing {
  const AppSpacing._();

  /// {@template pi_thing.theme.AppSpacing.s0}
  /// 0% - Size: 0.0
  /// {@endtemplate}
  static const double s0 = 0;

  /// {@template pi_thing.theme.AppSpacing.s025}
  /// 25% - Size: 2.0
  /// {@endtemplate}
  static const double s025 = 2;

  /// {@template pi_thing.theme.AppSpacing.s050}
  /// 50% - Size: 4.0
  /// {@endtemplate}
  static const double s050 = 4;

  /// {@template pi_thing.theme.AppSpacing.s100}
  /// 100% - Size: 8.0
  /// {@endtemplate}
  static const double s100 = 8;

  /// {@template pi_thing.theme.AppSpacing.s150}
  /// 150% - Size: 12.0
  /// {@endtemplate}
  static const double s150 = 12;

  /// {@template pi_thing.theme.AppSpacing.s200}
  /// 200% - Size: 16.0
  /// {@endtemplate}
  static const double s200 = 16;

  /// {@template pi_thing.theme.AppSpacing.s250}
  /// 250% - Size: 20.0
  /// {@endtemplate}
  static const double s250 = 20;

  /// {@template pi_thing.theme.AppSpacing.s300}
  /// 300% - Size: 24.0
  /// {@endtemplate}
  static const double s300 = 24;

  /// {@template pi_thing.theme.AppSpacing.s400}
  /// 400% - Size: 32.0
  /// {@endtemplate}
  static const double s400 = 32;

  /// {@template pi_thing.theme.AppSpacing.s500}
  /// 500% - Size: 40.0
  /// {@endtemplate}
  static const double s500 = 40;

  /// {@template pi_thing.theme.AppSpacing.s600}
  /// 600% - Size: 48.0
  /// {@endtemplate}
  static const double s600 = 48;

  /// {@template pi_thing.theme.AppSpacing.s800}
  /// 800% - Size: 64.0
  /// {@endtemplate}
  static const double s800 = 64;

  /// {@template pi_thing.theme.AppSpacing.s1000}
  /// 1000% - Size: 80.0
  /// {@endtemplate}
  static const double s1000 = 80;
}

/// Gap widget
/// {@macro pi_thing.theme.AppSpacing}
class AppGap extends Gap {
  const AppGap._(super.value);

  /// {@macro pi_thing.theme.AppSpacing.s0}
  static const AppGap s0 = AppGap._(AppSpacing.s0);

  /// {@macro pi_thing.theme.AppSpacing.s025}
  static const AppGap s025 = AppGap._(AppSpacing.s025);

  /// {@macro pi_thing.theme.AppSpacing.s050}
  static const AppGap s050 = AppGap._(AppSpacing.s050);

  /// {@macro pi_thing.theme.AppSpacing.s100}
  static const AppGap s100 = AppGap._(AppSpacing.s100);

  /// {@macro pi_thing.theme.AppSpacing.s150}
  static const AppGap s150 = AppGap._(AppSpacing.s150);

  /// {@macro pi_thing.theme.AppSpacing.s200}
  static const AppGap s200 = AppGap._(AppSpacing.s200);

  /// {@macro pi_thing.theme.AppSpacing.s250}
  static const AppGap s250 = AppGap._(AppSpacing.s250);

  /// {@macro pi_thing.theme.AppSpacing.s300}
  static const AppGap s300 = AppGap._(AppSpacing.s300);

  /// {@macro pi_thing.theme.AppSpacing.s400}
  static const AppGap s400 = AppGap._(AppSpacing.s400);

  /// {@macro pi_thing.theme.AppSpacing.s500}
  static const AppGap s500 = AppGap._(AppSpacing.s500);

  /// {@macro pi_thing.theme.AppSpacing.s600}
  static const AppGap s600 = AppGap._(AppSpacing.s600);

  /// {@macro pi_thing.theme.AppSpacing.s800}
  static const AppGap s800 = AppGap._(AppSpacing.s800);

  /// {@macro pi_thing.theme.AppSpacing.s1000}
  static const AppGap s1000 = AppGap._(AppSpacing.s1000);
}
