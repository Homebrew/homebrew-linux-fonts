class FontRuluko < Formula
  desc "Ruluko font"
  homepage "https://fonts.google.com/specimen/Ruluko"
  head "https://github.com/google/fonts/raw/main/ofl/ruluko/Ruluko-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ruluko-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
