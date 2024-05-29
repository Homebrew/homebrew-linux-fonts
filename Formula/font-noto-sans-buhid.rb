class FontNotoSansBuhid < Formula
  desc "Noto sans buhid font"
  homepage "https://www.google.com/get/noto/#sans-buhd"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuhid-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBuhid-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
