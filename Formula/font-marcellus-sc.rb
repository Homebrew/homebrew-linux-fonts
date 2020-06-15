class FontMarcellusSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/marcellussc/MarcellusSC-Regular.ttf"
  desc "Marcellus SC"
  homepage "https://fonts.google.com/specimen/Marcellus+SC"
  def install
    (share/"fonts").install "MarcellusSC-Regular.ttf"
  end
  test do
  end
end
