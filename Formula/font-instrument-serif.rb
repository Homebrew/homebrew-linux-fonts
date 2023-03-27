class FontInstrumentSerif < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/instrumentserif"
  desc "Instrument Serif"
  homepage "https://github.com/Instrument/instrument-serif"
  def install
    (share/"fonts").install "InstrumentSerif-Italic.ttf"
    (share/"fonts").install "InstrumentSerif-Regular.ttf"
  end
  test do
  end
end
