class FontNotoSansTaiTham < Formula
  desc "Noto sans tai tham font"
  homepage "https://www.google.com/get/noto/#sans-lana"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiTham-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTaiTham-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
