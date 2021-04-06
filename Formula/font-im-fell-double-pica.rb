class FontImFellDoublePica < Formula
  head "https://github.com/google/fonts/trunk/ofl/imfelldoublepica", verified: "github.com/google/fonts/", using: :svn
  desc "IM Fell Double Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica"
  def install
    (share/"fonts").install "IMFELLDoublePica-Italic.ttf"
    (share/"fonts").install "IMFELLDoublePica-Regular.ttf"
  end
  test do
  end
end
