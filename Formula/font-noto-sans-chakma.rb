class FontNotoSansChakma < Formula
  desc "Noto sans chakma font"
  homepage "https://www.google.com/get/noto/#sans-cakm"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansChakma-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansChakma-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
