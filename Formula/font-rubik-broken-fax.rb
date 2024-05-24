class FontRubikBrokenFax < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikbrokenfax/RubikBrokenFax-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Broken Fax"
  homepage "https://fonts.google.com/specimen/Rubik+Broken+Fax"
  def install
    (share/"fonts").install Dir.glob("./**/RubikBrokenFax-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
