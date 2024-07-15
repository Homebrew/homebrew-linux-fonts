class FontSaira < Formula
  desc "Saira font"
  homepage "https://fonts.google.com/specimen/Saira"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/saira"

  def install
    (share/"fonts").install Dir.glob("ofl/saira/./**/Saira-Italic?wdth,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/saira/./**/Saira?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
