class FontNewTegomin < Formula
  head "https://github.com/google/fonts/raw/main/ofl/newtegomin/NewTegomin-Regular.ttf", verified: "github.com/google/fonts/"
  desc "New Tegomin"
  homepage "https://fonts.google.com/specimen/New+Tegomin"
  def install
    (share/"fonts").install Dir.glob("./**/NewTegomin-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
