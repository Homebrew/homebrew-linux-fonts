class FontNotoSansSaurashtra < Formula
  desc "Noto sans saurashtra font"
  homepage "https://www.google.com/get/noto/#sans-saur"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSaurashtra-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSaurashtra-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
