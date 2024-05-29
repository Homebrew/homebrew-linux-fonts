class FontNotoSansCherokee < Formula
  desc "Noto sans cherokee font"
  homepage "https://www.google.com/get/noto/#sans-cher"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCherokee-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCherokee-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
