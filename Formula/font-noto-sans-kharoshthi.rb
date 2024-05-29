class FontNotoSansKharoshthi < Formula
  desc "Noto sans kharoshthi font"
  homepage "https://www.google.com/get/noto/#sans-khar"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKharoshthi-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKharoshthi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
