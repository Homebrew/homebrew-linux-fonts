class FontNotoSansThaana < Formula
  desc "Noto sans thaana font"
  homepage "https://www.google.com/get/noto/#sans-thaa"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansThaana-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansThaana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansThaana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
