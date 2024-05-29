class FontNotoSansLycian < Formula
  desc "Noto sans lycian font"
  homepage "https://www.google.com/get/noto/#sans-lyci"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLycian-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLycian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
