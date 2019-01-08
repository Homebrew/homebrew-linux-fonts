class FontNotoSansLydian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLydian-unhinted.zip"
  desc "Noto Sans Lydian"
  homepage "https://www.google.com/get/noto/#sans-lydi"
  def install
    (share/"fonts").install "NotoSansLydian-Regular.ttf"
  end
  test do
  end
end
