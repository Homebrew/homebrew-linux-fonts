class FontNotoSansTibetan < Formula
  desc "Noto sans tibetan font"
  homepage "https://www.google.com/get/noto/#sans-tibt"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTibetan-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTibetan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansTibetan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
