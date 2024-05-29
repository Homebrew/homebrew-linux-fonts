class FontKhand < Formula
  desc "Khand font"
  homepage "https://fonts.google.com/specimen/Khand"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/khand"

  def install
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
