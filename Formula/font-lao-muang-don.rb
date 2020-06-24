class FontLaoMuangDon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/laomuangdon/LaoMuangDon-Regular.ttf"
  desc "Lao Muang Don"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "LaoMuangDon-Regular.ttf"
  end
  test do
  end
end
