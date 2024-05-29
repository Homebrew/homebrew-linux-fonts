class FontNotoSansTifinagh < Formula
  desc "Noto sans tifinagh font"
  homepage "https://www.google.com/get/noto/#sans-tfng"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTifinagh-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTifinagh-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
