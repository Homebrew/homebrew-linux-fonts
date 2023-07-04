class FontInstrumentSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/instrumentsans"
  desc "Instrument Sans"
  homepage "https://fonts.google.com/specimen/Instrument+Sans"
  def install
    (share/"fonts").install "InstrumentSans-Italic[wdth,wght].ttf"
    (share/"fonts").install "InstrumentSans[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
