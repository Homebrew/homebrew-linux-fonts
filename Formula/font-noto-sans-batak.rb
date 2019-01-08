class FontNotoSansBatak < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBatak-unhinted.zip"
  desc "Noto Sans Batak"
  homepage "https://www.google.com/get/noto/#sans-batk"
  def install
    (share/"fonts").install "NotoSansBatak-Regular.ttf"
  end
  test do
  end
end
