class FontMetrophobic < Formula
  head "https://github.com/google/fonts/raw/master/ofl/metrophobic/Metrophobic-Regular.ttf"
  desc "Metrophobic"
  homepage "https://fonts.google.com/specimen/Metrophobic"
  def install
    (share/"fonts").install "Metrophobic-Regular.ttf"
  end
  test do
  end
end
