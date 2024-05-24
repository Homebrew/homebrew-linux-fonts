class FontFascinateInline < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fascinateinline/FascinateInline-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fascinate Inline"
  homepage "https://fonts.google.com/specimen/Fascinate+Inline"
  def install
    (share/"fonts").install Dir.glob("./**/FascinateInline-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
