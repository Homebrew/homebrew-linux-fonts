class FontNotoSansHanunoo < Formula
  desc "Noto sans hanunoo font"
  homepage "https://www.google.com/get/noto/#sans-hano"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansHanunoo-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansHanunoo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
