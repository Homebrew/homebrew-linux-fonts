class FontNotoSansKannada < Formula
  desc "Noto sans kannada font"
  homepage "https://www.google.com/get/noto/#sans-knda"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKannada-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKannada-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansKannada-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
