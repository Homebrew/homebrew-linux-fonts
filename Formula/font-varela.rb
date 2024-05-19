class FontVarela < Formula
  head "https://github.com/google/fonts/raw/main/ofl/varela/Varela-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Varela"
  homepage "https://fonts.google.com/specimen/Varela"
  def install
    (share/"fonts").install Dir.glob("./**/Varela-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
