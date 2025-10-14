// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_playlists_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CategoryPlaylistsController)
const categoryPlaylistsControllerProvider =
    CategoryPlaylistsControllerFamily._();

final class CategoryPlaylistsControllerProvider extends $NotifierProvider<
    CategoryPlaylistsController, CategoryPlaylistsState> {
  const CategoryPlaylistsControllerProvider._(
      {required CategoryPlaylistsControllerFamily super.from,
      required String super.argument})
      : super(
          retry: null,
          name: r'categoryPlaylistsControllerProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$categoryPlaylistsControllerHash();

  @override
  String toString() {
    return r'categoryPlaylistsControllerProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  CategoryPlaylistsController create() => CategoryPlaylistsController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CategoryPlaylistsState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CategoryPlaylistsState>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is CategoryPlaylistsControllerProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$categoryPlaylistsControllerHash() =>
    r'4042b515189cae19a3456e599e6a629075aa41f7';

final class CategoryPlaylistsControllerFamily extends $Family
    with
        $ClassFamilyOverride<
            CategoryPlaylistsController,
            CategoryPlaylistsState,
            CategoryPlaylistsState,
            CategoryPlaylistsState,
            String> {
  const CategoryPlaylistsControllerFamily._()
      : super(
          retry: null,
          name: r'categoryPlaylistsControllerProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  CategoryPlaylistsControllerProvider call(
    String categoryId,
  ) =>
      CategoryPlaylistsControllerProvider._(argument: categoryId, from: this);

  @override
  String toString() => r'categoryPlaylistsControllerProvider';
}

abstract class _$CategoryPlaylistsController
    extends $Notifier<CategoryPlaylistsState> {
  late final _$args = ref.$arg as String;
  String get categoryId => _$args;

  CategoryPlaylistsState build(
    String categoryId,
  );
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      _$args,
    );
    final ref =
        this.ref as $Ref<CategoryPlaylistsState, CategoryPlaylistsState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<CategoryPlaylistsState, CategoryPlaylistsState>,
        CategoryPlaylistsState,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
