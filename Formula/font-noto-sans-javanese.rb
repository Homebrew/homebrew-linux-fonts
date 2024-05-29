class FontNotoSansJavanese < Formula
  desc "Noto sans javanese font"
  homepage "https://www.google.com/get/noto/#sans-java"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansJavanese-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansJavanese-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
