class FontNotoSerifGujarati < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifGujarati-unhinted.zip"
  desc "Noto Serif Gujarati"
  homepage "https://www.google.com/get/noto/#serif-gujr"
  def install
    (share/"fonts").install "NotoSerifGujarati-Bold.ttf"
    (share/"fonts").install "NotoSerifGujarati-Regular.ttf"
  end
  test do
  end
end
