class FontMateSc < Formula
  desc "Mate sc font"
  homepage "https://fonts.google.com/specimen/Mate+SC"
  head "https://github.com/google/fonts/raw/main/ofl/matesc/MateSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MateSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
