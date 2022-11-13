class FontImFellDoublePica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfelldoublepica"
  desc "IM Fell Double Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica"
  def install
    (share/"fonts").install "IMFELLDoublePica-Italic.ttf"
    (share/"fonts").install "IMFELLDoublePica-Regular.ttf"
  end
  test do
  end
end
