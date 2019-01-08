class FontNotoSerifBengali < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifBengali-unhinted.zip"
  desc "Noto Serif Bengali"
  homepage "https://www.google.com/get/noto/#serif-beng"
  def install
    (share/"fonts").install "NotoSerifBengali-Bold.ttf"
    (share/"fonts").install "NotoSerifBengali-Regular.ttf"
  end
  test do
  end
end
