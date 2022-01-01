class FontCaramel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/caramel/Caramel-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Caramel"
  desc "Fun, hand lettered script with three variations"
  homepage "https://fonts.google.com/specimen/Caramel"
  def install
    (share/"fonts").install "Caramel-Regular.ttf"
  end
  test do
  end
end
