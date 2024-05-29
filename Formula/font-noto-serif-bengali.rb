class FontNotoSerifBengali < Formula
  desc "Noto serif bengali font"
  homepage "https://www.google.com/get/noto/#serif-beng"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifBengali-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifBengali-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifBengali-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
