///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	String get title => 'PiThing';
	late final TranslationsLoginEn login = TranslationsLoginEn._(_root);
	late final TranslationsPlayerEn player = TranslationsPlayerEn._(_root);
	late final TranslationsPlaylistsEn playlists = TranslationsPlaylistsEn._(_root);
}

// Path: login
class TranslationsLoginEn {
	TranslationsLoginEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Scan this code to login with Spotify';
	String get subtitle => 'Or visit this address in your browser';
	late final TranslationsLoginWebServerEn webServer = TranslationsLoginWebServerEn._(_root);
}

// Path: player
class TranslationsPlayerEn {
	TranslationsPlayerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get notPlaying => 'No song playing';
}

// Path: playlists
class TranslationsPlaylistsEn {
	TranslationsPlaylistsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get dailyMixes => 'Your Daily Mixes';
	String get uniquelyYours => 'Uniquely Yours';
	String get discover => 'Discover New Music';
}

// Path: login.webServer
class TranslationsLoginWebServerEn {
	TranslationsLoginWebServerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Spotify Login';
	String get button => 'Login with Spotify';
	String get success => 'Authorization successful! You can close the page.';
	String get error => 'Error: No code received.';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'title': return 'PiThing';
			case 'login.title': return 'Scan this code to login with Spotify';
			case 'login.subtitle': return 'Or visit this address in your browser';
			case 'login.webServer.title': return 'Spotify Login';
			case 'login.webServer.button': return 'Login with Spotify';
			case 'login.webServer.success': return 'Authorization successful! You can close the page.';
			case 'login.webServer.error': return 'Error: No code received.';
			case 'player.notPlaying': return 'No song playing';
			case 'playlists.dailyMixes': return 'Your Daily Mixes';
			case 'playlists.uniquelyYours': return 'Uniquely Yours';
			case 'playlists.discover': return 'Discover New Music';
			default: return null;
		}
	}
}

