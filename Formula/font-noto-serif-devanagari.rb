class FontNotoSerifDevanagari < Formula
  desc "Noto serif devanagari font"
  homepage "https://www.google.com/get/noto/#serif-deva"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifDevanagari-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifDevanagari-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifDevanagari-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
