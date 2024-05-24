class FontIngridDarling < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ingriddarling/IngridDarling-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ingrid Darling"
  desc "Based on a cursive hand writing style that has a playful, whimsical appeal"
  homepage "https://fonts.google.com/specimen/Ingrid+Darling"
  def install
    (share/"fonts").install Dir.glob("./**/IngridDarling-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
