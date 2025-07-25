// dart format width=80

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use,directives_ordering,implicit_dynamic_list_literal,unnecessary_import

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic-auto-mode.svg
  SvgGenImage get icAutoMode =>
      const SvgGenImage('assets/icons/ic-auto-mode.svg');

  /// File path: assets/icons/ic-copy.svg
  SvgGenImage get icCopy => const SvgGenImage('assets/icons/ic-copy.svg');

  /// File path: assets/icons/ic-dark-mode.svg
  SvgGenImage get icDarkMode =>
      const SvgGenImage('assets/icons/ic-dark-mode.svg');

  /// File path: assets/icons/ic-home.svg
  SvgGenImage get icHome => const SvgGenImage('assets/icons/ic-home.svg');

  /// File path: assets/icons/ic-info.svg
  SvgGenImage get icInfo => const SvgGenImage('assets/icons/ic-info.svg');

  /// File path: assets/icons/ic-light-mode.svg
  SvgGenImage get icLightMode =>
      const SvgGenImage('assets/icons/ic-light-mode.svg');

  /// File path: assets/icons/ic-notification.svg
  SvgGenImage get icNotification =>
      const SvgGenImage('assets/icons/ic-notification.svg');

  /// File path: assets/icons/ic-setting.svg
  SvgGenImage get icSetting => const SvgGenImage('assets/icons/ic-setting.svg');

  /// File path: assets/icons/ic-user.svg
  SvgGenImage get icUser => const SvgGenImage('assets/icons/ic-user.svg');

  /// File path: assets/icons/ic-wallet.svg
  SvgGenImage get icWallet => const SvgGenImage('assets/icons/ic-wallet.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
    icAutoMode,
    icCopy,
    icDarkMode,
    icHome,
    icInfo,
    icLightMode,
    icNotification,
    icSetting,
    icUser,
    icWallet,
  ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/img-brand.svg
  SvgGenImage get imgBrand => const SvgGenImage('assets/images/img-brand.svg');

  /// File path: assets/images/img-onboarding.png
  AssetGenImage get imgOnboarding =>
      const AssetGenImage('assets/images/img-onboarding.png');

  /// File path: assets/images/img-social-apple-negative.svg
  SvgGenImage get imgSocialAppleNegative =>
      const SvgGenImage('assets/images/img-social-apple-negative.svg');

  /// File path: assets/images/img-social-apple.svg
  SvgGenImage get imgSocialApple =>
      const SvgGenImage('assets/images/img-social-apple.svg');

  /// File path: assets/images/img-social-discord-negative.svg
  SvgGenImage get imgSocialDiscordNegative =>
      const SvgGenImage('assets/images/img-social-discord-negative.svg');

  /// File path: assets/images/img-social-discord.svg
  SvgGenImage get imgSocialDiscord =>
      const SvgGenImage('assets/images/img-social-discord.svg');

  /// File path: assets/images/img-social-google-negative.svg
  SvgGenImage get imgSocialGoogleNegative =>
      const SvgGenImage('assets/images/img-social-google-negative.svg');

  /// File path: assets/images/img-social-google.svg
  SvgGenImage get imgSocialGoogle =>
      const SvgGenImage('assets/images/img-social-google.svg');

  /// List of all assets
  List<dynamic> get values => [
    imgBrand,
    imgOnboarding,
    imgSocialAppleNegative,
    imgSocialApple,
    imgSocialDiscordNegative,
    imgSocialDiscord,
    imgSocialGoogleNegative,
    imgSocialGoogle,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
    this.animation,
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;
  final AssetGenImageAnimation? animation;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class AssetGenImageAnimation {
  const AssetGenImageAnimation({
    required this.isAnimation,
    required this.duration,
    required this.frames,
  });

  final bool isAnimation;
  final Duration duration;
  final int frames;
}

class SvgGenImage {
  const SvgGenImage(this._assetName, {this.size, this.flavors = const {}})
    : _isVecFormat = false;

  const SvgGenImage.vec(this._assetName, {this.size, this.flavors = const {}})
    : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    _svg.ColorMapper? colorMapper,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
        colorMapper: colorMapper,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter:
          colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
