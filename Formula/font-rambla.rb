class FontRambla < Formula
  head "https://github.com/google/fonts/trunk/ofl/rambla", using: :svn, revision: "50", trust_cert: true
  desc "Rambla"
  homepage "https://www.google.com/fonts/specimen/Rambla"
  def install
    (share/"fonts").install "Rambla-Bold.ttf"
    (share/"fonts").install "Rambla-BoldItalic.ttf"
    (share/"fonts").install "Rambla-Italic.ttf"
    (share/"fonts").install "Rambla-Regular.ttf"
  end
  test do
  end
end
