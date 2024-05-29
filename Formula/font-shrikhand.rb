class FontShrikhand < Formula
  desc "Shrikhand font"
  homepage "https://fonts.google.com/specimen/Shrikhand"
  head "https://github.com/google/fonts/raw/main/ofl/shrikhand/Shrikhand-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Shrikhand-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
