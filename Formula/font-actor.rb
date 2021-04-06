class FontActor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/actor/Actor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Actor"
  homepage "https://fonts.google.com/specimen/Actor"
  def install
    (share/"fonts").install "Actor-Regular.ttf"
  end
  test do
  end
end
