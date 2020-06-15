class FontCreepster < Formula
  head "https://github.com/google/fonts/raw/master/ofl/creepster/Creepster-Regular.ttf"
  desc "Creepster"
  homepage "https://fonts.google.com/specimen/Creepster"
  def install
    (share/"fonts").install "Creepster-Regular.ttf"
  end
  test do
  end
end
