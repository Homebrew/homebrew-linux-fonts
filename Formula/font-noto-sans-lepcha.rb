class FontNotoSansLepcha < Formula
  desc "Noto sans lepcha font"
  homepage "https://www.google.com/get/noto/#sans-lepc"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLepcha-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLepcha-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
