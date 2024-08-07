class FontMonaspace < Formula
  desc "Monaspace font"
  homepage "https://monaspace.githubnext.com/"
  url "https://github.com/githubnext/monaspace/releases/download/v1.101/monaspace-v1.101.zip",
       verified: "github.com/githubnext/monaspace/"
  version "1.101"
  sha256 "7ff2317c7bdaed8e81dcbe1314e6ab12ad9641b7ddf921e996a227ff4ec7752f"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceArgon-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceKrypton-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceNeon-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceRadon-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-SemiWideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideMediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/MonaspaceXenon-WideSemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceArgonVarVF?wght,wdth,slnt?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceKryptonVarVF?wght,wdth,slnt?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceNeonVarVF?wght,wdth,slnt?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceRadonVarVF?wght,wdth,slnt?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceXenonVarVF?wght,wdth,slnt?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
