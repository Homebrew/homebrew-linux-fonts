class FontFrederickaTheGreat < Formula
  head "https://github.com/google/fonts/raw/main/ofl/frederickathegreat/FrederickatheGreat-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fredericka the Great"
  homepage "https://fonts.google.com/specimen/Fredericka+the+Great"
  def install
    (share/"fonts").install Dir.glob("./**/FrederickatheGreat-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
