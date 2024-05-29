class FontNotoSansLinearB < Formula
  desc "Noto sans linear b font"
  homepage "https://www.google.com/get/noto/#sans-linb"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLinearB-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLinearB-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
