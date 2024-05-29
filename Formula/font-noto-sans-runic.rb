class FontNotoSansRunic < Formula
  desc "Noto sans runic font"
  homepage "https://www.google.com/get/noto/#sans-runr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRunic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansRunic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
