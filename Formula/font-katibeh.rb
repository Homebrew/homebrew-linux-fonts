class FontKatibeh < Formula
  desc "Katibeh font"
  homepage "https://fonts.google.com/specimen/Katibeh"
  head "https://github.com/google/fonts/raw/main/ofl/katibeh/Katibeh-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Katibeh-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
