class FontPassionsConflict < Formula
  head "https://github.com/google/fonts/raw/main/ofl/passionsconflict/PassionsConflict-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Passions Conflict"
  homepage "https://fonts.google.com/specimen/Passions+Conflict"
  def install
    (share/"fonts").install Dir.glob("./**/PassionsConflict-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
