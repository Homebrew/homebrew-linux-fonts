class FontNotoSansEgyptianHieroglyphs < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansEgyptianHieroglyphs-unhinted.zip"
  desc "Noto Sans Egyptian Hieroglyphs"
  homepage "https://www.google.com/get/noto/#sans-egyp"
  def install
    (share/"fonts").install "NotoSansEgyptianHieroglyphs-Regular.ttf"
  end
  test do
  end
end
