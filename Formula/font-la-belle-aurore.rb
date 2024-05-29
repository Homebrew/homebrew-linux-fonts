class FontLaBelleAurore < Formula
  desc "La belle aurore font"
  homepage "https://fonts.google.com/specimen/La+Belle+Aurore"
  head "https://github.com/google/fonts/raw/main/ofl/labelleaurore/LaBelleAurore.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LaBelleAurore.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
