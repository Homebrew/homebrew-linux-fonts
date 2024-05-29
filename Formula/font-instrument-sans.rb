class FontInstrumentSans < Formula
  desc "Instrument sans font"
  homepage "https://fonts.google.com/specimen/Instrument+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/instrumentsans"

  def install
    (share/"fonts").install Dir.glob("ofl/instrumentsans/./**/InstrumentSans-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/instrumentsans/./**/InstrumentSans[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
