class FontOdorMeanChey < Formula
  head "https://github.com/google/fonts/raw/main/ofl/odormeanchey/OdorMeanChey-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Odor Mean Chey"
  homepage "https://fonts.google.com/specimen/Odor+Mean+Chey"
  def install
    (share/"fonts").install Dir.glob("./**/OdorMeanChey-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
