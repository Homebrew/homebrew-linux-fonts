class FontShantellSans < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/shantellsans"
  desc "Shantell Sans"
  homepage "https://github.com/arrowtype/shantell-sans"
  def install
    (share/"fonts").install "ShantellSans-Italic[BNCE,INFM,SPAC,wght].ttf"
    (share/"fonts").install "ShantellSans[BNCE,INFM,SPAC,wght].ttf"
  end
  test do
  end
end
