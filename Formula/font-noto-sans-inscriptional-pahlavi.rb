class FontNotoSansInscriptionalPahlavi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansInscriptionalPahlavi-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Inscriptional Pahlavi"
  homepage "https://www.google.com/get/noto/#sans-phli"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansInscriptionalPahlavi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
