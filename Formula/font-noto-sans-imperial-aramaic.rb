class FontNotoSansImperialAramaic < Formula
  desc "Noto sans imperial aramaic font"
  homepage "https://www.google.com/get/noto/#sans-armi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansImperialAramaic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansImperialAramaic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
