class FontJunge < Formula
  desc "Junge font"
  homepage "https://fonts.google.com/specimen/Junge"
  head "https://github.com/google/fonts/raw/main/ofl/junge/Junge-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Junge-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
