class FontNotoSansSyriacWestern < Formula
  desc "Noto sans syriac western font"
  homepage "https://www.google.com/get/noto/#sans-syrc-western"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacWestern-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSyriacWestern-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
