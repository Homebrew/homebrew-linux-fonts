class FontSuravaram < Formula
  desc "Suravaram font"
  homepage "https://fonts.google.com/specimen/Suravaram"
  head "https://github.com/google/fonts/raw/main/ofl/suravaram/Suravaram-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Suravaram-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
