class FontNotoSansLimbu < Formula
  desc "Noto sans limbu font"
  homepage "https://www.google.com/get/noto/#sans-limb"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLimbu-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLimbu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
