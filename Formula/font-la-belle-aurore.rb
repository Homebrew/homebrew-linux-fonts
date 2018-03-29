class FontLaBelleAurore < Formula
  head "https://github.com/google/fonts/raw/master/ofl/labelleaurore/LaBelleAurore.ttf"
  desc "La Belle Aurore"
  homepage "https://www.google.com/fonts/specimen/La+Belle+Aurore"
  def install
    (share/"fonts").install "LaBelleAurore.ttf"
  end
  test do
  end
end
