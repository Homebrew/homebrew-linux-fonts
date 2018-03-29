class FontNothingYouCouldDo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nothingyoucoulddo/NothingYouCouldDo.ttf"
  desc "Nothing You Could Do"
  homepage "https://www.google.com/fonts/specimen/Nothing+You+Could+Do"
  def install
    (share/"fonts").install "NothingYouCouldDo.ttf"
  end
  test do
  end
end
