class FontNotoSansSyriacEastern < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacEastern-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Syriac Eastern"
  homepage "https://www.google.com/get/noto/#sans-syrc-eastern"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSyriacEastern-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
