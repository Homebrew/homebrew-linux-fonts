class FontNotoSerifMalayalam < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifMalayalam-unhinted.zip"
  desc "Noto Serif Malayalam"
  homepage "https://www.google.com/get/noto/#serif-mlym"
  def install
    (share/"fonts").install "NotoSerifMalayalam-Bold.ttf"
    (share/"fonts").install "NotoSerifMalayalam-Regular.ttf"
  end
  test do
  end
end
