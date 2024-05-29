class FontBarriecito < Formula
  desc "Barriecito font"
  homepage "https://fonts.google.com/specimen/Barriecito"
  head "https://github.com/google/fonts/raw/main/ofl/barriecito/Barriecito-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Barriecito-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
