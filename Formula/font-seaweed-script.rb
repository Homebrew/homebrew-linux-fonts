class FontSeaweedScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/seaweedscript/SeaweedScript-Regular.ttf"
  desc "Seaweed Script"
  homepage "https://fonts.google.com/specimen/Seaweed+Script"
  def install
    (share/"fonts").install "SeaweedScript-Regular.ttf"
  end
  test do
  end
end
