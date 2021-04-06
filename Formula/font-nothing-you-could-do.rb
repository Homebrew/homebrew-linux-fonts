class FontNothingYouCouldDo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nothingyoucoulddo/NothingYouCouldDo.ttf", verified: "github.com/google/fonts/"
  desc "Nothing You Could Do"
  homepage "https://fonts.google.com/specimen/Nothing+You+Could+Do"
  def install
    (share/"fonts").install "NothingYouCouldDo.ttf"
  end
  test do
  end
end
