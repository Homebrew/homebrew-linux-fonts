class FontNotoSerifKannada < Formula
  desc "Noto serif kannada font"
  homepage "https://www.google.com/get/noto/#serif-knda"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKannada-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifKannada-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKannada-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
