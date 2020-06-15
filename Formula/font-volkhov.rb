class FontVolkhov < Formula
  head "https://github.com/google/fonts/trunk/ofl/volkhov", using: :svn, trust_cert: true
  desc "Volkhov"
  homepage "https://fonts.google.com/specimen/Volkhov"
  def install
    (share/"fonts").install "Volkhov-Bold.ttf"
    (share/"fonts").install "Volkhov-BoldItalic.ttf"
    (share/"fonts").install "Volkhov-Italic.ttf"
    (share/"fonts").install "Volkhov-Regular.ttf"
  end
  test do
  end
end
