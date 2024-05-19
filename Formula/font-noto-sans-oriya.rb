class FontNotoSansOriya < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOriya-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Oriya"
  homepage "https://www.google.com/get/noto/#sans-orya"
  def install
    (share/"fonts").install "NotoSansOriya-Bold.ttf"
    (share/"fonts").install "NotoSansOriya-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
