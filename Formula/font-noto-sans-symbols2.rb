class FontNotoSansSymbols2 < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSymbols2-unhinted.zip"
  desc "Noto Sans Symbols2"
  homepage "https://www.google.com/get/noto/#sans-sym2"
  def install
    (share/"fonts").install "NotoSansSymbols2-Regular.ttf"
  end
  test do
  end
end
