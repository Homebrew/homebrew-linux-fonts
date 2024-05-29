class FontNotoSansVai < Formula
  desc "Noto sans vai font"
  homepage "https://www.google.com/get/noto/#sans-vaii"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansVai-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansVai-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
