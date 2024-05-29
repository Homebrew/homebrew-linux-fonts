class FontNotoSansOsmanya < Formula
  desc "Noto sans osmanya font"
  homepage "https://www.google.com/get/noto/#sans-osma"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsmanya-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOsmanya-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
