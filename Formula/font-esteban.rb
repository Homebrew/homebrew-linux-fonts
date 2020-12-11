class FontEsteban < Formula
  head "https://github.com/google/fonts/raw/master/ofl/esteban/Esteban-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Esteban"
  homepage "https://fonts.google.com/specimen/Esteban"
  def install
    (share/"fonts").install "Esteban-Regular.ttf"
  end
  test do
  end
end
