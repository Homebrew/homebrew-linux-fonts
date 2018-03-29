class FontCutiveMono < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cutivemono/CutiveMono-Regular.ttf"
  desc "Cutive Mono"
  homepage "https://www.google.com/fonts/specimen/Cutive%20Mono"
  def install
    (share/"fonts").install "CutiveMono-Regular.ttf"
  end
  test do
  end
end
