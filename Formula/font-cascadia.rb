class FontCascadia < Formula
  version "1910.04"
  sha256 "044f2d1e854f976d0f9a639304d827718aa2b943707873bfff17575dda8f0551"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/Cascadia.ttf"
  desc "Cascadia"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    (share/"fonts").install "Cascadia.ttf"
  end
  test do
  end
end
