class FontAnuphan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anuphan/Anuphan%5Bwght%5D.ttf"
  desc "Anuphan"
  desc "Not a modification of ibm plex sans thai"
  homepage "https://github.com/cadsondemak/Anuphan"
  def install
    (share/"fonts").install "Anuphan[wght].ttf"
  end
  test do
  end
end
