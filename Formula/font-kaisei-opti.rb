class FontKaiseiOpti < Formula
  desc "Kaisei opti font"
  homepage "https://fonts.google.com/specimen/Kaisei+Opti"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kaiseiopti"

  def install
    (share/"fonts").install Dir.glob("ofl/kaiseiopti/./**/KaiseiOpti-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseiopti/./**/KaiseiOpti-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseiopti/./**/KaiseiOpti-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
