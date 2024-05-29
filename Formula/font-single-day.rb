class FontSingleDay < Formula
  desc "Single day font"
  homepage "https://fonts.google.com/specimen/Single+Day"
  head "https://github.com/google/fonts/raw/main/ofl/singleday/SingleDay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SingleDay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
