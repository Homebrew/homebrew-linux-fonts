class FontNotoSansRejang < Formula
  desc "Noto sans rejang font"
  homepage "https://www.google.com/get/noto/#sans-rjng"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRejang-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansRejang-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
