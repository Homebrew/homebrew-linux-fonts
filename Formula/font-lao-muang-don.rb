class FontLaoMuangDon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/laomuangdon/LaoMuangDon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lao Muang Don"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "LaoMuangDon-Regular.ttf"
  end
  test do
  end
end
