class FontTrocchi < Formula
  head "https://github.com/google/fonts/raw/master/ofl/trocchi/Trocchi-Regular.ttf"
  desc "Trocchi"
  homepage "https://www.google.com/fonts/specimen/Trocchi"
  def install
    (share/"fonts").install "Trocchi-Regular.ttf"
  end
  test do
  end
end
