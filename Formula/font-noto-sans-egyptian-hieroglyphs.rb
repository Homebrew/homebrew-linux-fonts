class FontNotoSansEgyptianHieroglyphs < Formula
  desc "Noto sans egyptian hieroglyphs font"
  homepage "https://www.google.com/get/noto/#sans-egyp"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansEgyptianHieroglyphs-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansEgyptianHieroglyphs-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
