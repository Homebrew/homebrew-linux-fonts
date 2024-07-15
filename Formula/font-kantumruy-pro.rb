class FontKantumruyPro < Formula
  desc "Kantumruy pro font"
  homepage "https://fonts.google.com/specimen/Kantumruy+Pro"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kantumruypro"

  def install
    (share/"fonts").install Dir.glob("ofl/kantumruypro/./**/KantumruyPro-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kantumruypro/./**/KantumruyPro?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
