class FontNotoSansAvestan < Formula
  desc "Noto sans avestan font"
  homepage "https://www.google.com/get/noto/#sans-avst"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAvestan-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansAvestan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
