class FontNotoSansGeorgian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGeorgian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Georgian"
  homepage "https://www.google.com/get/noto/#sans-geor"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGeorgian-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
