class FontNotoSansBuginese < Formula
  desc "Noto sans buginese font"
  homepage "https://www.google.com/get/noto/#sans-bugi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuginese-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBuginese-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
