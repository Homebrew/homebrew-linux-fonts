class FontSofiaSans < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/sofiasans"
  desc "Sofia Sans"
  desc "Opentype family with large character set"
  homepage "https://github.com/lettersoup/Sofia-Sans"
  def install
    (share/"fonts").install "SofiaSans-Italic[wdth,wght].ttf"
    (share/"fonts").install "SofiaSans[wdth,wght].ttf"
  end
  test do
  end
end
