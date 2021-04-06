class FontAmaticaSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/amaticasc", verified: "github.com/google/fonts/", using: :svn
  desc "Amatica SC"
  homepage "https://fonts.google.com/specimen/Amatica+SC"
  def install
    (share/"fonts").install "AmaticaSC-Bold.ttf"
    (share/"fonts").install "AmaticaSC-Regular.ttf"
  end
  test do
  end
end
