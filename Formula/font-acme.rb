class FontAcme < Formula
  head "https://github.com/google/fonts/raw/main/ofl/acme/Acme-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Acme"
  homepage "https://fonts.google.com/specimen/Acme"
  def install
    (share/"fonts").install Dir.glob("./**/Acme-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
