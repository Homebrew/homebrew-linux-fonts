class FontNotoSansInscriptionalParthian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansInscriptionalParthian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Inscriptional Parthian"
  homepage "https://www.google.com/get/noto/#sans-prti"
  def install
    (share/"fonts").install "NotoSansInscriptionalParthian-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
