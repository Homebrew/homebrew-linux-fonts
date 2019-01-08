class FontTelex < Formula
  head "https://github.com/google/fonts/raw/master/ofl/telex/Telex-Regular.ttf"
  desc "Telex"
  homepage "https://www.google.com/fonts/specimen/Telex"
  def install
    (share/"fonts").install "Telex-Regular.ttf"
  end
  test do
  end
end
