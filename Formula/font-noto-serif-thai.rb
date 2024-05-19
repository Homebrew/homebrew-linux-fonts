class FontNotoSerifThai < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifThai-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Thai"
  homepage "https://www.google.com/get/noto/#serif-thai"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifThai-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
