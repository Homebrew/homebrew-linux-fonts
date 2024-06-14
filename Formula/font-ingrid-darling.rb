class FontIngridDarling < Formula
  desc "Ingrid darling font"
  homepage "https://fonts.google.com/specimen/Ingrid+Darling"
  head "https://github.com/google/fonts/raw/main/ofl/ingriddarling/IngridDarling-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/IngridDarling-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
