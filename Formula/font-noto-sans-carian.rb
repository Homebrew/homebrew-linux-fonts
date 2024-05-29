class FontNotoSansCarian < Formula
  desc "Noto sans carian font"
  homepage "https://www.google.com/get/noto/#sans-cari"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCarian-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCarian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
