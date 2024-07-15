class FontNotoSansMalayalam < Formula
  desc "Noto sans malayalam font"
  homepage "https://www.google.com/get/noto/#sans-mlym"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMalayalam-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMalayalam-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMalayalam-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
