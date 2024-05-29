class FontNotoSansOriya < Formula
  desc "Noto sans oriya font"
  homepage "https://www.google.com/get/noto/#sans-orya"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOriya-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOriya-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansOriya-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
