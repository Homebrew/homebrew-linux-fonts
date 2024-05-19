class FontNotoSerifLao < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifLao-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Lao"
  homepage "https://www.google.com/get/noto/#serif-laoo"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifLao-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
