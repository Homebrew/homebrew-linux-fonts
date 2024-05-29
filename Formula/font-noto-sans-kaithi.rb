class FontNotoSansKaithi < Formula
  desc "Noto sans kaithi font"
  homepage "https://www.google.com/get/noto/#sans-kthi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKaithi-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKaithi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
