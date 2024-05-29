class FontCutiveMono < Formula
  desc "Cutive mono font"
  homepage "https://fonts.google.com/specimen/Cutive+Mono"
  head "https://github.com/google/fonts/raw/main/ofl/cutivemono/CutiveMono-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CutiveMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
