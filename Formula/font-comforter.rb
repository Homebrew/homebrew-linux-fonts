class FontComforter < Formula
  head "https://github.com/google/fonts/raw/main/ofl/comforter/Comforter-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Comforter"
  desc "Appealing for many usages"
  homepage "https://fonts.google.com/specimen/Comforter"
  def install
    (share/"fonts").install "Comforter-Regular.ttf"
  end
  test do
  end
end
