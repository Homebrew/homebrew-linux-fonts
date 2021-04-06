class FontCutiveMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cutivemono/CutiveMono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cutive Mono"
  homepage "https://fonts.google.com/specimen/Cutive+Mono"
  def install
    (share/"fonts").install "CutiveMono-Regular.ttf"
  end
  test do
  end
end
