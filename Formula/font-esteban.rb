class FontEsteban < Formula
  head "https://github.com/google/fonts/raw/master/ofl/esteban/Esteban-Regular.ttf"
  desc "Esteban"
  homepage "https://fonts.google.com/specimen/Esteban"
  def install
    (share/"fonts").install "Esteban-Regular.ttf"
  end
  test do
  end
end
