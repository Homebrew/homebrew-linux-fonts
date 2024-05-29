class FontCorben < Formula
  desc "Corben font"
  homepage "https://fonts.google.com/specimen/Corben"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/corben"

  def install
    (share/"fonts").install Dir.glob("ofl/corben/./**/Corben-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/corben/./**/Corben-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
