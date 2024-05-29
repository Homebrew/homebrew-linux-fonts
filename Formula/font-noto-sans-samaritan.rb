class FontNotoSansSamaritan < Formula
  desc "Noto sans samaritan font"
  homepage "https://www.google.com/get/noto/#sans-samr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSamaritan-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSamaritan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
