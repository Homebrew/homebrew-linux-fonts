class FontNotoSerifBengali < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifBengali-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Bengali"
  homepage "https://www.google.com/get/noto/#serif-beng"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifBengali-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifBengali-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
