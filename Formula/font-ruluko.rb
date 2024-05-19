class FontRuluko < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruluko/Ruluko-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ruluko"
  homepage "https://fonts.google.com/specimen/Ruluko"
  def install
    (share/"fonts").install Dir.glob("./**/Ruluko-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
