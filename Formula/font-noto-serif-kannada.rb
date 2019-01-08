class FontNotoSerifKannada < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKannada-unhinted.zip"
  desc "Noto Serif Kannada"
  homepage "https://www.google.com/get/noto/#serif-knda"
  def install
    (share/"fonts").install "NotoSerifKannada-Bold.ttf"
    (share/"fonts").install "NotoSerifKannada-Regular.ttf"
  end
  test do
  end
end
