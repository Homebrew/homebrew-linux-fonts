class FontInstrumentSans < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/instrumentsans"
  desc "Instrument Sans"
  homepage "https://github.com/Instrument/instrument-sans"
  def install
    (share/"fonts").install "InstrumentSans-Italic[wdth,wght].ttf"
    (share/"fonts").install "InstrumentSans[wdth,wght].ttf"
  end
  test do
  end
end
