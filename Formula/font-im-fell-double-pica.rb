class FontImFellDoublePica < Formula
  head "https://github.com/google/fonts/trunk/ofl/imfelldoublepica", using: :svn, trust_cert: true
  desc "IM Fell Double Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica"
  def install
    (share/"fonts").install "IMFELLDoublePica-Italic.ttf"
    (share/"fonts").install "IMFELLDoublePica-Regular.ttf"
  end
  test do
  end
end
