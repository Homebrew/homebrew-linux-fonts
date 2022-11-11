class FontArefRuqaaInk < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arefruqaaink"
  desc "Aref Ruqaa Ink"
  desc "Led by khaled hosny, a type designer based in cairo, egypt"
  homepage "https://fonts.google.com/specimen/Aref+Ruqaa+Ink"
  def install
    (share/"fonts").install "ArefRuqaaInk-Bold.ttf"
    (share/"fonts").install "ArefRuqaaInk-Regular.ttf"
  end
  test do
  end
end
