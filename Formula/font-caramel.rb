class FontCaramel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/caramel/Caramel-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Caramel"
  desc "Fun, hand lettered script with three variations"
  homepage "https://fonts.google.com/specimen/Caramel"
  def install
    (share/"fonts").install Dir.glob("./**/Caramel-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
