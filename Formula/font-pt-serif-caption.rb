class FontPtSerifCaption < Formula
  desc "Pt serif caption font"
  homepage "https://fonts.google.com/specimen/PT+Serif+Caption"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ptserifcaption"

  def install
    (share/"fonts").install Dir.glob("ofl/ptserifcaption/./**/PT_Serif-Caption-Web-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ptserifcaption/./**/PT_Serif-Caption-Web-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
