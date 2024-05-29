class FontNotoSansBalinese < Formula
  desc "Noto sans balinese font"
  homepage "https://www.google.com/get/noto/#sans-bali"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBalinese-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBalinese-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
