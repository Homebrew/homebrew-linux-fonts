class FontNotoSansOriya < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOriya-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Oriya"
  homepage "https://www.google.com/get/noto/#sans-orya"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOriya-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansOriya-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
