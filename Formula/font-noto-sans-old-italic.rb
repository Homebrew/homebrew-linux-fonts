class FontNotoSansOldItalic < Formula
  desc "Noto sans old italic font"
  homepage "https://www.google.com/get/noto/#sans-ital"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldItalic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldItalic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
