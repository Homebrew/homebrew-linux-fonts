class FontNotoSansEthiopic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansEthiopic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Ethiopic"
  homepage "https://www.google.com/get/noto/#sans-ethi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansEthiopic-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
