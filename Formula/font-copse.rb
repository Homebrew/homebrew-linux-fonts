class FontCopse < Formula
  head "https://github.com/google/fonts/raw/master/ofl/copse/Copse-Regular.ttf"
  desc "Copse"
  homepage "https://fonts.google.com/specimen/Copse"
  def install
    (share/"fonts").install "Copse-Regular.ttf"
  end
  test do
  end
end
