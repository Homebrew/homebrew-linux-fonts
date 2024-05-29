class FontAgbalumo < Formula
  desc "Single weight font"
  homepage "https://fonts.google.com/specimen/Agbalumo"
  head "https://github.com/google/fonts/raw/main/ofl/agbalumo/Agbalumo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Agbalumo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
