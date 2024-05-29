class FontNotoSansCham < Formula
  desc "Noto sans cham font"
  homepage "https://www.google.com/get/noto/#sans-cham"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCham-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCham-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCham-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCham-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCham-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCham-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCham-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCham-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCham-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCham-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
