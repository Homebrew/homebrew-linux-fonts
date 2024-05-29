class FontPatrickHandSc < Formula
  desc "Patrick hand sc font"
  homepage "https://fonts.google.com/specimen/Patrick+Hand+SC"
  head "https://github.com/google/fonts/raw/main/ofl/patrickhandsc/PatrickHandSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PatrickHandSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
