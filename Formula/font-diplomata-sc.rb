class FontDiplomataSc < Formula
  desc "Diplomata sc font"
  homepage "https://fonts.google.com/specimen/Diplomata+SC"
  head "https://github.com/google/fonts/raw/main/ofl/diplomatasc/DiplomataSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DiplomataSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
