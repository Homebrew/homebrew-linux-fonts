class FontNotoSansTagbanwa < Formula
  desc "Noto sans tagbanwa font"
  homepage "https://www.google.com/get/noto/#sans-tagb"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagbanwa-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTagbanwa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
