class FontNovaFlat < Formula
  head "https://github.com/google/fonts/raw/main/ofl/novaflat/NovaFlat.ttf", verified: "github.com/google/fonts/"
  desc "Nova Flat"
  homepage "https://fonts.google.com/specimen/Nova+Flat"
  def install
    (share/"fonts").install Dir.glob("./**/NovaFlat.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
