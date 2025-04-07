class FontEpundaSlab < Formula
  desc "Epunda slab font"
  homepage "https://github.com/typofactur/epundaslab"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/epundaslab"

  def install
    (share/"fonts").install Dir.glob("ofl/epundaslab/./**/EpundaSlab-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/epundaslab/./**/EpundaSlab?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
