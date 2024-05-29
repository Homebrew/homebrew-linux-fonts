class FontNotoSerifMalayalam < Formula
  desc "Noto serif malayalam font"
  homepage "https://www.google.com/get/noto/#serif-mlym"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifMalayalam-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifMalayalam-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMalayalam-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
