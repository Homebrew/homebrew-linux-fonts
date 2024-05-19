class FontNotoZnamennyMusicalNotation < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoznamennymusicalnotation/NotoZnamennyMusicalNotation-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Znamenny Musical Notation"
  homepage "https://fonts.google.com/specimen/Noto+Znamenny+Musical+Notation"
  def install
    (share/"fonts").install Dir.glob("./**/NotoZnamennyMusicalNotation-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
