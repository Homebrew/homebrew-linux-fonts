class FontNika < Formula
  version "1.0.0"
  sha256 "a0e435a23fe971eddb3f39883c606c92b43f9a7b1fc0d762509a291996960d2b"
  url "https://github.com/font-store/NikaFont/releases/download/v#{version}/nika.v#{version}.zip"
  desc "Nika"
  homepage "https://github.com/font-store/font-nika"
  def install
    (share/"fonts").install "fonts/Nika-Regular.otf"
  end
  test do
  end
end
