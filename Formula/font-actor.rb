class FontActor < Formula
  head "https://github.com/google/fonts/raw/master/ofl/actor/Actor-Regular.ttf"
  desc "Actor"
  homepage "https://fonts.google.com/specimen/Actor"
  def install
    (share/"fonts").install "Actor-Regular.ttf"
  end
  test do
  end
end
