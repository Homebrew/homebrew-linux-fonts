class FontNotoSansYi < Formula
  desc "Noto sans yi font"
  homepage "https://www.google.com/get/noto/#sans-yiii"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansYi-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansYi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
