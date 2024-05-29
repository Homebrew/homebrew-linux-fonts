class FontNotoSansGurmukhi < Formula
  desc "Noto sans gurmukhi font"
  homepage "https://www.google.com/get/noto/#sans-guru"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGurmukhi-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGurmukhi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGurmukhi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
