class FontNotoSansAnatolianHieroglyphs < Formula
  desc "Noto sans anatolian hieroglyphs font"
  homepage "https://www.google.com/get/noto/#sans-hluw"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAnatolianHieroglyphs-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansAnatolianHieroglyphs-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
