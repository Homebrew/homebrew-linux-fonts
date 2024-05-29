class FontNotoSerifSinhala < Formula
  desc "Noto serif sinhala font"
  homepage "https://www.google.com/get/noto/#serif-sinh"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifSinhala-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifSinhala-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
