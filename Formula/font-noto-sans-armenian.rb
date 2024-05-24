class FontNotoSansArmenian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansArmenian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Armenian"
  homepage "https://www.google.com/get/noto/#sans-armn"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansArmenian-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
