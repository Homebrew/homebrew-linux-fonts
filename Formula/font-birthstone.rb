class FontBirthstone < Formula
  head "https://github.com/google/fonts/raw/main/ofl/birthstone/Birthstone-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Birthstone"
  desc "Sibling birthstone bounce that includes caps and ending swashed forms"
  homepage "https://fonts.google.com/specimen/Birthstone"
  def install
    (share/"fonts").install Dir.glob("./**/Birthstone-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
