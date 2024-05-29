class FontNotoSansCanadianAboriginal < Formula
  desc "Noto sans canadian aboriginal font"
  homepage "https://www.google.com/get/noto/#sans-cans"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCanadianAboriginal-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCanadianAboriginal-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
