class FontCutive < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cutive/Cutive-Regular.ttf"
  desc "Cutive"
  homepage "https://fonts.google.com/specimen/Cutive"
  def install
    (share/"fonts").install "Cutive-Regular.ttf"
  end
  test do
  end
end
