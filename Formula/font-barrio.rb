class FontBarrio < Formula
  head "https://github.com/google/fonts/raw/master/ofl/barrio/Barrio-Regular.ttf"
  desc "Barrio"
  homepage "https://fonts.google.com/specimen/Barrio"
  def install
    (share/"fonts").install "Barrio-Regular.ttf"
  end
  test do
  end
end
