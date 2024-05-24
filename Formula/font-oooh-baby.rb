class FontOoohBaby < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ooohbaby/OoohBaby-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oooh Baby"
  homepage "https://fonts.google.com/specimen/Oooh+Baby"
  def install
    (share/"fonts").install Dir.glob("./**/OoohBaby-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
