class FontCastoroTitling < Formula
  head "https://github.com/google/fonts/raw/main/ofl/castorotitling/CastoroTitling-Regular.ttf"
  desc "Castoro Titling"
  homepage "https://github.com/TiroTypeworks/Castoro"
  def install
    (share/"fonts").install "CastoroTitling-Regular.ttf"
  end
  test do
  end
end
