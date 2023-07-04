class FontNotoSansBuginese < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuginese-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Buginese"
  homepage "https://www.google.com/get/noto/#sans-bugi"
  def install
    (share/"fonts").install "NotoSansBuginese-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
