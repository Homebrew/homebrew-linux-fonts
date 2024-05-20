class FontInstrumentSerif < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/instrumentserif"
  desc "Instrument Serif"
  homepage "https://fonts.google.com/specimen/Instrument+Serif"
  def install
    (share/"fonts").install Dir.glob("ofl/instrumentserif/./**/InstrumentSerif-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/instrumentserif/./**/InstrumentSerif-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
