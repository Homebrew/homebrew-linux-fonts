class FontLohitTamil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lohittamil/Lohit-Tamil.ttf", verified: "github.com/google/fonts/"
  desc "Lohit Tamil"
  homepage "https://fonts.google.com/specimen/Lohit+Tamil"
  def install
    (share/"fonts").install Dir.glob("./**/Lohit-Tamil.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
