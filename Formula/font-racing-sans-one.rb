class FontRacingSansOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/racingsansone/RacingSansOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Racing Sans One"
  homepage "https://fonts.google.com/specimen/Racing+Sans+One"
  def install
    (share/"fonts").install Dir.glob("./**/RacingSansOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
