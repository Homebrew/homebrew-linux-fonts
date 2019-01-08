class FontNotoSansOgham < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOgham-unhinted.zip"
  desc "Noto Sans Ogham"
  homepage "https://www.google.com/get/noto/#sans-ogam"
  def install
    (share/"fonts").install "NotoSansOgham-Regular.ttf"
  end
  test do
  end
end
