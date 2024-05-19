class FontKristi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kristi/Kristi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kristi"
  homepage "https://fonts.google.com/specimen/Kristi"
  def install
    (share/"fonts").install Dir.glob("./**/Kristi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
