class FontSymbola < Formula
  head "http://users.teilar.gr/~g1951d/Symbola.zip"
  desc "Symbola"
  homepage "http://users.teilar.gr/~g1951d/"
  def install
    (share/"fonts").install "Symbola_hint.ttf"
  end
  test do
  end
end
