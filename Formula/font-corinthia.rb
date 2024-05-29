class FontCorinthia < Formula
  desc "Corinthia font"
  homepage "https://fonts.google.com/specimen/Corinthia"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/corinthia"

  def install
    (share/"fonts").install Dir.glob("ofl/corinthia/./**/Corinthia-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/corinthia/./**/Corinthia-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
