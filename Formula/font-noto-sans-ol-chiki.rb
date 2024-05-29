class FontNotoSansOlChiki < Formula
  desc "Noto sans ol chiki font"
  homepage "https://www.google.com/get/noto/#sans-olck"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOlChiki-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOlChiki-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
