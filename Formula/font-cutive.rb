class FontCutive < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cutive/Cutive-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cutive"
  homepage "https://fonts.google.com/specimen/Cutive"
  def install
    (share/"fonts").install "Cutive-Regular.ttf"
  end
  test do
  end
end
