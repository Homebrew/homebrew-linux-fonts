class FontNotoNaskhArabic < Formula
  desc "Noto naskh arabic font"
  homepage "https://www.google.com/get/noto/#naskh-arab"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoNaskhArabic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoNaskhArabic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoNaskhArabic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
