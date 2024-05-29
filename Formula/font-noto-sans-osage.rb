class FontNotoSansOsage < Formula
  desc "Noto sans osage font"
  homepage "https://www.google.com/get/noto/#sans-osge"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsage-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOsage-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
