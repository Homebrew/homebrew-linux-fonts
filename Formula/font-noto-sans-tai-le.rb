class FontNotoSansTaiLe < Formula
  desc "Noto sans tai le font"
  homepage "https://www.google.com/get/noto/#sans-tale"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiLe-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTaiLe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
