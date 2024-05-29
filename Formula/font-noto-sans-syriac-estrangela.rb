class FontNotoSansSyriacEstrangela < Formula
  desc "Noto sans syriac estrangela font"
  homepage "https://www.google.com/get/noto/#sans-syrc-estrangela"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacEstrangela-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSyriacEstrangela-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
