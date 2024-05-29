class FontNotoSansTaiViet < Formula
  desc "Noto sans tai viet font"
  homepage "https://www.google.com/get/noto/#sans-tavt"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiViet-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTaiViet-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
