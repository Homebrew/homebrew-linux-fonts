class FontMonsieurLaDoulaise < Formula
  desc "Monsieur la doulaise font"
  homepage "https://fonts.google.com/specimen/Monsieur+La+Doulaise"
  head "https://github.com/google/fonts/raw/main/ofl/monsieurladoulaise/MonsieurLaDoulaise-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MonsieurLaDoulaise-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
