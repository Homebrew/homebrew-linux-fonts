class FontJunge < Formula
  head "https://github.com/google/fonts/raw/main/ofl/junge/Junge-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Junge"
  homepage "https://fonts.google.com/specimen/Junge"
  def install
    (share/"fonts").install Dir.glob("./**/Junge-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
