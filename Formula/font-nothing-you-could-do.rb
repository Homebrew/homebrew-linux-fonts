class FontNothingYouCouldDo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nothingyoucoulddo/NothingYouCouldDo.ttf", verified: "github.com/google/fonts/"
  desc "Nothing You Could Do"
  homepage "https://fonts.google.com/specimen/Nothing+You+Could+Do"
  def install
    (share/"fonts").install Dir.glob("./**/NothingYouCouldDo.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
