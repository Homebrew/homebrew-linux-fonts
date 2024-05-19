class FontNotoSerifTamil < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifTamil-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Tamil"
  homepage "https://www.google.com/get/noto/#serif-taml"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTamil-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
