class FontRhodiumLibre < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rhodiumlibre/RhodiumLibre-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rhodium Libre"
  homepage "https://fonts.google.com/specimen/Rhodium+Libre"
  def install
    (share/"fonts").install "RhodiumLibre-Regular.ttf"
  end
  test do
  end
end
