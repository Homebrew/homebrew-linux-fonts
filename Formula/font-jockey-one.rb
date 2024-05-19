class FontJockeyOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jockeyone/JockeyOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jockey One"
  homepage "https://fonts.google.com/specimen/Jockey+One"
  def install
    (share/"fonts").install Dir.glob("./**/JockeyOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
