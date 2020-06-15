class FontNothingYouCouldDo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nothingyoucoulddo/NothingYouCouldDo.ttf"
  desc "Nothing You Could Do"
  homepage "https://fonts.google.com/specimen/Nothing+You+Could+Do"
  def install
    (share/"fonts").install "NothingYouCouldDo.ttf"
  end
  test do
  end
end
