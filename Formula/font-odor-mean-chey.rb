class FontOdorMeanChey < Formula
  head "https://github.com/google/fonts/raw/master/ofl/odormeanchey/OdorMeanChey.ttf"
  desc "Odor Mean Chey"
  homepage "https://fonts.google.com/specimen/Odor+Mean+Chey"
  def install
    (share/"fonts").install "OdorMeanChey.ttf"
  end
  test do
  end
end
