class FontNotoSansUgaritic < Formula
  desc "Noto sans ugaritic font"
  homepage "https://www.google.com/get/noto/#sans-ugar"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansUgaritic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansUgaritic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
