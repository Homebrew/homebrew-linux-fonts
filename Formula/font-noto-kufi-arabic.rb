class FontNotoKufiArabic < Formula
  desc "Noto kufi arabic font"
  homepage "https://www.google.com/get/noto/#kufi-arab"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoKufiArabic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoKufiArabic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoKufiArabic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
