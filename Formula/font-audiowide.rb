class FontAudiowide < Formula
  desc "Audiowide font"
  homepage "https://fonts.google.com/specimen/Audiowide"
  head "https://github.com/google/fonts/raw/main/ofl/audiowide/Audiowide-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Audiowide-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
