class FontLaBelleAurore < Formula
  head "https://github.com/google/fonts/raw/main/ofl/labelleaurore/LaBelleAurore.ttf", verified: "github.com/google/fonts/"
  desc "La Belle Aurore"
  homepage "https://fonts.google.com/specimen/La+Belle+Aurore"
  def install
    (share/"fonts").install "LaBelleAurore.ttf"
  end
  test do
  end
end
