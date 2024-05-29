class FontPlaywriteGbS < Formula
  desc "Playwrite gb s font"
  homepage "https://github.com/TypeTogether/Playwrite/"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/playwritegbs"

  def install
    (share/"fonts").install Dir.glob("ofl/playwritegbs/./**/PlaywriteGBS-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playwritegbs/./**/PlaywriteGBS[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
