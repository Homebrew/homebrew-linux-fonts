class FontNotoSansPhagsPa < Formula
  desc "Noto sans phags pa font"
  homepage "https://www.google.com/get/noto/#sans-phag"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhagsPa-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPhagsPa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
