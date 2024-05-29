class FontNotoSansMongolian < Formula
  desc "Noto sans mongolian font"
  homepage "https://www.google.com/get/noto/#sans-mong"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMongolian-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMongolian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
