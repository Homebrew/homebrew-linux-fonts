class FontNotoSansLydian < Formula
  desc "Noto sans lydian font"
  homepage "https://www.google.com/get/noto/#sans-lydi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLydian-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLydian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
