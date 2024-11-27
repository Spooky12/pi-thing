// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_playlists_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$categoryPlaylistsControllerHash() =>
    r'944cf13a440d1be98fcdee9c167e421f88bce498';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$CategoryPlaylistsController
    extends BuildlessAutoDisposeNotifier<CategoryPlaylistsState> {
  late final String categoryId;

  CategoryPlaylistsState build(
    String categoryId,
  );
}

/// See also [CategoryPlaylistsController].
@ProviderFor(CategoryPlaylistsController)
const categoryPlaylistsControllerProvider = CategoryPlaylistsControllerFamily();

/// See also [CategoryPlaylistsController].
class CategoryPlaylistsControllerFamily extends Family<CategoryPlaylistsState> {
  /// See also [CategoryPlaylistsController].
  const CategoryPlaylistsControllerFamily();

  /// See also [CategoryPlaylistsController].
  CategoryPlaylistsControllerProvider call(
    String categoryId,
  ) {
    return CategoryPlaylistsControllerProvider(
      categoryId,
    );
  }

  @override
  CategoryPlaylistsControllerProvider getProviderOverride(
    covariant CategoryPlaylistsControllerProvider provider,
  ) {
    return call(
      provider.categoryId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'categoryPlaylistsControllerProvider';
}

/// See also [CategoryPlaylistsController].
class CategoryPlaylistsControllerProvider
    extends AutoDisposeNotifierProviderImpl<CategoryPlaylistsController,
        CategoryPlaylistsState> {
  /// See also [CategoryPlaylistsController].
  CategoryPlaylistsControllerProvider(
    String categoryId,
  ) : this._internal(
          () => CategoryPlaylistsController()..categoryId = categoryId,
          from: categoryPlaylistsControllerProvider,
          name: r'categoryPlaylistsControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$categoryPlaylistsControllerHash,
          dependencies: CategoryPlaylistsControllerFamily._dependencies,
          allTransitiveDependencies:
              CategoryPlaylistsControllerFamily._allTransitiveDependencies,
          categoryId: categoryId,
        );

  CategoryPlaylistsControllerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.categoryId,
  }) : super.internal();

  final String categoryId;

  @override
  CategoryPlaylistsState runNotifierBuild(
    covariant CategoryPlaylistsController notifier,
  ) {
    return notifier.build(
      categoryId,
    );
  }

  @override
  Override overrideWith(CategoryPlaylistsController Function() create) {
    return ProviderOverride(
      origin: this,
      override: CategoryPlaylistsControllerProvider._internal(
        () => create()..categoryId = categoryId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        categoryId: categoryId,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<CategoryPlaylistsController,
      CategoryPlaylistsState> createElement() {
    return _CategoryPlaylistsControllerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CategoryPlaylistsControllerProvider &&
        other.categoryId == categoryId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, categoryId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CategoryPlaylistsControllerRef
    on AutoDisposeNotifierProviderRef<CategoryPlaylistsState> {
  /// The parameter `categoryId` of this provider.
  String get categoryId;
}

class _CategoryPlaylistsControllerProviderElement
    extends AutoDisposeNotifierProviderElement<CategoryPlaylistsController,
        CategoryPlaylistsState> with CategoryPlaylistsControllerRef {
  _CategoryPlaylistsControllerProviderElement(super.provider);

  @override
  String get categoryId =>
      (origin as CategoryPlaylistsControllerProvider).categoryId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
