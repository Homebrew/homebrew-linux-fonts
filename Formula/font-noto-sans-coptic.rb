class FontNotoSansCoptic < Formula
  desc "Noto sans coptic font"
  homepage "https://www.google.com/get/noto/#sans-copt"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCoptic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCoptic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
