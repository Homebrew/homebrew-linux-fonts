class FontNotoSansOldTurkic < Formula
  desc "Noto sans old turkic font"
  homepage "https://www.google.com/get/noto/#sans-orkh"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldTurkic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldTurkic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
