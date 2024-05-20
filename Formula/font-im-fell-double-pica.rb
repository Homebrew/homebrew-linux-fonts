class FontImFellDoublePica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfelldoublepica"
  desc "IM Fell Double Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica"
  def install
    (share/"fonts").install Dir.glob("ofl/imfelldoublepica/./**/IMFELLDoublePica-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/imfelldoublepica/./**/IMFELLDoublePica-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
