class FontNotoSansBamum < Formula
  desc "Noto sans bamum font"
  homepage "https://www.google.com/get/noto/#sans-bamu"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBamum-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBamum-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
