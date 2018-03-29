class FontCreepster < Formula
  head "https://github.com/google/fonts/raw/master/ofl/creepster/Creepster-Regular.ttf"
  desc "Creepster"
  homepage "https://www.google.com/fonts/specimen/Creepster"
  def install
    (share/"fonts").install "Creepster-Regular.ttf"
  end
  test do
  end
end
