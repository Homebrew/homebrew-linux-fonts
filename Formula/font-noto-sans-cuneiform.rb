class FontNotoSansCuneiform < Formula
  desc "Noto sans cuneiform font"
  homepage "https://www.google.com/get/noto/#sans-xsux"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCuneiform-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCuneiform-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
