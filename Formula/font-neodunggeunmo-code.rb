class FontNeodunggeunmoCode < Formula
  version "1.50"
  sha256 "08982324e81355aca5cc0b40edad9520ccacab4457dd40b45847d6d62cdefcb0"
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm_code.ttf"
  desc "NeoDunggeunmo Code"
  homepage "https://dalgona.dev/neodgm"
  def install
    (share/"fonts").install "neodgm_code.ttf"
  end
  test do
  end
end
