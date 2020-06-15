class FontElsieSwashCaps < Formula
  head "https://github.com/google/fonts/trunk/ofl/elsieswashcaps", using: :svn, trust_cert: true
  desc "Elsie Swash Caps"
  homepage "https://fonts.google.com/specimen/Elsie+Swash+Caps"
  def install
    (share/"fonts").install "ElsieSwashCaps-Black.ttf"
    (share/"fonts").install "ElsieSwashCaps-Regular.ttf"
  end
  test do
  end
end
