class FontOdorMeanChey < Formula
  head "https://github.com/google/fonts/raw/main/ofl/odormeanchey/OdorMeanChey.ttf", verified: "github.com/google/fonts/"
  desc "Odor Mean Chey"
  homepage "https://fonts.google.com/specimen/Odor+Mean+Chey"
  def install
    (share/"fonts").install "OdorMeanChey.ttf"
  end
  test do
  end
end
