class FontDiplomata < Formula
  head "https://github.com/google/fonts/raw/master/ofl/diplomata/Diplomata-Regular.ttf"
  desc "Diplomata"
  homepage "https://www.google.com/fonts/specimen/Diplomata"
  def install
    (share/"fonts").install "Diplomata-Regular.ttf"
  end
  test do
  end
end
