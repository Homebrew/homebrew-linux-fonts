class FontCreepster < Formula
  head "https://github.com/google/fonts/raw/main/ofl/creepster/Creepster-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Creepster"
  homepage "https://fonts.google.com/specimen/Creepster"
  def install
    (share/"fonts").install "Creepster-Regular.ttf"
  end
  test do
  end
end
