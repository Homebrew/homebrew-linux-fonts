class FontNotoSerifEthiopic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifEthiopic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Ethiopic"
  homepage "https://www.google.com/get/noto/#serif-ethi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifEthiopic-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
