class FontRhodiumLibre < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rhodiumlibre/RhodiumLibre-Regular.ttf"
  desc "Rhodium Libre"
  homepage "https://fonts.google.com/specimen/Rhodium+Libre"
  def install
    (share/"fonts").install "RhodiumLibre-Regular.ttf"
  end
  test do
  end
end
