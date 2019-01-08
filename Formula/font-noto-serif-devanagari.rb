class FontNotoSerifDevanagari < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifDevanagari-unhinted.zip"
  desc "Noto Serif Devanagari"
  homepage "https://www.google.com/get/noto/#serif-deva"
  def install
    (share/"fonts").install "NotoSerifDevanagari-Bold.ttf"
    (share/"fonts").install "NotoSerifDevanagari-Regular.ttf"
  end
  test do
  end
end
