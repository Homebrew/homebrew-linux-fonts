class FontNotoSansSamaritan < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSamaritan-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Samaritan"
  homepage "https://www.google.com/get/noto/#sans-samr"
  def install
    (share/"fonts").install "NotoSansSamaritan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
