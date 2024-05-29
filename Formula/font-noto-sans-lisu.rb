class FontNotoSansLisu < Formula
  desc "Noto sans lisu font"
  homepage "https://www.google.com/get/noto/#sans-lisu"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLisu-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLisu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
