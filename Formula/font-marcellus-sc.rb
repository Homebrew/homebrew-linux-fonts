class FontMarcellusSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/marcellussc/MarcellusSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Marcellus SC"
  homepage "https://fonts.google.com/specimen/Marcellus+SC"
  def install
    (share/"fonts").install Dir.glob("./**/MarcellusSC-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
