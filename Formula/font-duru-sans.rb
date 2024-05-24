class FontDuruSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/durusans/DuruSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Duru Sans"
  homepage "https://fonts.google.com/specimen/Duru+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/DuruSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
