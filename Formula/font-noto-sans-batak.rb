class FontNotoSansBatak < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBatak-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Batak"
  homepage "https://www.google.com/get/noto/#sans-batk"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBatak-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
