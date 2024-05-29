class FontNotoSansTelugu < Formula
  desc "Noto sans telugu font"
  homepage "https://www.google.com/get/noto/#sans-telu"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTelugu-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTelugu-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansTelugu-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
