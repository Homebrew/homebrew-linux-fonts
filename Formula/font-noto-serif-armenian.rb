class FontNotoSerifArmenian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifArmenian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Armenian"
  homepage "https://www.google.com/get/noto/#serif-armn"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifArmenian-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
