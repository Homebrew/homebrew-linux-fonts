class FontAegean < Formula
  head "http://users.teilar.gr/~g1951d/Aegean.zip"
  desc "Aegean"
  homepage "http://users.teilar.gr/~g1951d/"
  def install
    (share/"fonts").install "Hinted/Aegean_Hinted.ttf"
    (share/"fonts").install "Hinted/CMinoan_Hinted.ttf"
    (share/"fonts").install "Hinted/CretanH_Hinted.ttf"
  end
  test do
  end
end
