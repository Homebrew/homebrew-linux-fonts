class FontThasadith < Formula
  head "https://github.com/google/fonts/trunk/ofl/thasadith", using: :svn, trust_cert: true
  desc "Thasadith"
  homepage "https://fonts.google.com/specimen/Thasadith"
  def install
    (share/"fonts").install "Thasadith-Bold.ttf"
    (share/"fonts").install "Thasadith-BoldItalic.ttf"
    (share/"fonts").install "Thasadith-Italic.ttf"
    (share/"fonts").install "Thasadith-Regular.ttf"
  end
  test do
  end
end
