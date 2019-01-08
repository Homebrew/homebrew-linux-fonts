class FontRozhaOne < Formula
  version "2.000"
  sha256 "9048def2a602b51466f6f7528a0e83fbc73abd72aadb87d70fba3887e6101c7c"
  head "https://github.com/itfoundry/rozhaone/releases/download/v#{version}/rozhaone-#{version.dots_to_underscores}.zip"
  desc "Rozha One"
  homepage "https://github.com/itfoundry/rozhaone"
  def install
    (share/"fonts").install "RozhaOne-Regular.otf"
  end
  test do
  end
end
