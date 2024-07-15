class FontRedHatDisplay < Formula
  desc "Red hat display font"
  homepage "https://fonts.google.com/specimen/Red+Hat+Display"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/redhatdisplay"

  def install
    (share/"fonts").install Dir.glob("ofl/redhatdisplay/./**/RedHatDisplay-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redhatdisplay/./**/RedHatDisplay?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
