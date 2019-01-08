class FontAudiowide < Formula
  head "https://github.com/google/fonts/raw/master/ofl/audiowide/Audiowide-Regular.ttf"
  desc "Audiowide"
  homepage "https://www.google.com/fonts/specimen/Audiowide"
  def install
    (share/"fonts").install "Audiowide-Regular.ttf"
  end
  test do
  end
end
