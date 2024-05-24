class FontNotoSerifMyanmar < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifMyanmar-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Myanmar"
  homepage "https://www.google.com/get/noto/#serif-mymr"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMyanmar-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
