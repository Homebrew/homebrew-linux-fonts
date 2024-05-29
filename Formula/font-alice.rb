class FontAlice < Formula
  desc "Alice font"
  homepage "https://fonts.google.com/specimen/Alice"
  head "https://github.com/google/fonts/raw/main/ofl/alice/Alice-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Alice-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
