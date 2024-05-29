class FontNotoSansBrahmi < Formula
  desc "Noto sans brahmi font"
  homepage "https://www.google.com/get/noto/#sans-brah"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBrahmi-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBrahmi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
