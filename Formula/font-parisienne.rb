class FontParisienne < Formula
  desc "Parisienne font"
  homepage "https://fonts.google.com/specimen/Parisienne"
  head "https://github.com/google/fonts/raw/main/ofl/parisienne/Parisienne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Parisienne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
