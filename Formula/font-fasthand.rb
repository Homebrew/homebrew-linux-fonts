class FontFasthand < Formula
  desc "Fasthand font"
  homepage "https://fonts.google.com/specimen/Fasthand"
  head "https://github.com/google/fonts/raw/main/ofl/fasthand/Fasthand-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Fasthand-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
