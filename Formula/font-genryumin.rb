class FontGenryumin < Formula
  version "1.501"
  sha256 "e0ddfef92cd319e829fb968a44ce17301e5b35a727824b3c03e3aa9d946e25cd"
  url "https://github.com/ButTaiwan/genryu-font/releases/download/v#{version}/GenRyuMin.zip"
  desc "GenRyuMin"
  homepage "https://github.com/ButTaiwan/genryu-font"
  def install
    (share/"fonts").install "GenRyuMin-B.ttc"
    (share/"fonts").install "GenRyuMin-EL.ttc"
    (share/"fonts").install "GenRyuMin-H.ttc"
    (share/"fonts").install "GenRyuMin-L.ttc"
    (share/"fonts").install "GenRyuMin-M.ttc"
    (share/"fonts").install "GenRyuMin-R.ttc"
    (share/"fonts").install "GenRyuMin-SB.ttc"
  end
  test do
  end
end
