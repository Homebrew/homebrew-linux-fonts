class FontNotoSansSyriacEastern < Formula
  desc "Noto sans syriac eastern font"
  homepage "https://www.google.com/get/noto/#sans-syrc-eastern"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacEastern-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSyriacEastern-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
