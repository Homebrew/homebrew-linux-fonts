class FontNotoSerifTelugu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifTelugu-unhinted.zip"
  desc "Noto Serif Telugu"
  homepage "https://www.google.com/get/noto/#serif-telu"
  def install
    (share/"fonts").install "NotoSerifTelugu-Bold.ttf"
    (share/"fonts").install "NotoSerifTelugu-Regular.ttf"
  end
  test do
  end
end
