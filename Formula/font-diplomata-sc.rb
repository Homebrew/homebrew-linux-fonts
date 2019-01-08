class FontDiplomataSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/diplomatasc/DiplomataSC-Regular.ttf"
  desc "Diplomata SC"
  homepage "https://www.google.com/fonts/specimen/Diplomata+SC"
  def install
    (share/"fonts").install "DiplomataSC-Regular.ttf"
  end
  test do
  end
end
