class FontNotoSansGothic < Formula
  desc "Noto sans gothic font"
  homepage "https://www.google.com/get/noto/#sans-goth"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGothic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
