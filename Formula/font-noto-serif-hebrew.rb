class FontNotoSerifHebrew < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifHebrew-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Hebrew"
  homepage "https://www.google.com/get/noto/#serif-hebr"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifHebrew-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
