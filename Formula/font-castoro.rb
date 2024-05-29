class FontCastoro < Formula
  desc "Named for the north american beaver, castor canadensis"
  homepage "https://fonts.google.com/specimen/Castoro"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/castoro"

  def install
    (share/"fonts").install Dir.glob("ofl/castoro/./**/Castoro-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/castoro/./**/Castoro-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
