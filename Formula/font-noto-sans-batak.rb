class FontNotoSansBatak < Formula
  desc "Noto sans batak font"
  homepage "https://www.google.com/get/noto/#sans-batk"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBatak-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBatak-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
