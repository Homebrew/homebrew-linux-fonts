class FontWellfleet < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wellfleet/Wellfleet-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Wellfleet"
  homepage "https://fonts.google.com/specimen/Wellfleet"
  def install
    (share/"fonts").install Dir.glob("./**/Wellfleet-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
