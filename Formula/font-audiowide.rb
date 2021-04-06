class FontAudiowide < Formula
  head "https://github.com/google/fonts/raw/main/ofl/audiowide/Audiowide-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Audiowide"
  homepage "https://fonts.google.com/specimen/Audiowide"
  def install
    (share/"fonts").install "Audiowide-Regular.ttf"
  end
  test do
  end
end
