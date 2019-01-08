class FontActor < Formula
  head "https://github.com/google/fonts/raw/master/ofl/actor/Actor-Regular.ttf"
  desc "Actor"
  homepage "https://www.google.com/fonts/specimen/Actor"
  def install
    (share/"fonts").install "Actor-Regular.ttf"
  end
  test do
  end
end
