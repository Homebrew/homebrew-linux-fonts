class FontNotoSerifKhmer < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKhmer-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Khmer"
  homepage "https://www.google.com/get/noto/#serif-khmr"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-CondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-CondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-CondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-CondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-CondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-CondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensedBlack.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensedExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensedExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensedLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensedSemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-SemiCondensedThin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKhmer-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
