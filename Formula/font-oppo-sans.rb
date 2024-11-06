class FontOppoSans < Formula
  desc "Oppo sans font"
  homepage "https://open.oppomobile.com/new/developmentDoc/info?id=13223"
  url "https://openfs.oppomobile.com/open/oop/202410/18/62d51f494591f1a9040d83b597745911.zip"
  version "4.0,202410,18,62d51f494591f1a9040d83b597745911"
  sha256 "f8bef382e209a4965fe589efdb72fd6bef45a9b4fdb494e20ffa16b31cd364d5"

  def install
    (share/"fonts").install Dir.glob("./**/OPPO Sans 4.0.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
