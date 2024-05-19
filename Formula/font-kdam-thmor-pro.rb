class FontKdamThmorPro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kdamthmorpro/KdamThmorPro-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kdam Thmor Pro"
  desc "Used as the latin counterpart in the project"
  homepage "https://fonts.google.com/specimen/Kdam+Thmor+Pro"
  def install
    (share/"fonts").install Dir.glob("./**/KdamThmorPro-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
