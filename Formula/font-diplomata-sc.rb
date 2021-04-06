class FontDiplomataSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/diplomatasc/DiplomataSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Diplomata SC"
  homepage "https://fonts.google.com/specimen/Diplomata+SC"
  def install
    (share/"fonts").install "DiplomataSC-Regular.ttf"
  end
  test do
  end
end
