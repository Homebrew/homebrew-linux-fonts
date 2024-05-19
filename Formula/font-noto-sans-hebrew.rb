class FontNotoSansHebrew < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansHebrew-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Hebrew"
  homepage "https://www.google.com/get/noto/#sans-hebr"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansHebrew-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
