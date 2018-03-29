class FontNotoMono < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoMono-hinted.zip"
  desc "Noto Mono"
  homepage "https://www.google.com/get/noto/#mono-mono"
  def install
    (share/"fonts").install "NotoMono-Regular.ttf"
  end
  test do
  end
end
