class FontRedHatMono < Formula
  desc "Red hat mono font"
  homepage "https://fonts.google.com/specimen/Red+Hat+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/redhatmono"

  def install
    (share/"fonts").install Dir.glob("ofl/redhatmono/./**/RedHatMono-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redhatmono/./**/RedHatMono?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
