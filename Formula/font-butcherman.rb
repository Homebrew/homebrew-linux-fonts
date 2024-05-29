class FontButcherman < Formula
  desc "Butcherman font"
  homepage "https://fonts.google.com/specimen/Butcherman"
  head "https://github.com/google/fonts/raw/main/ofl/butcherman/Butcherman-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Butcherman-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
