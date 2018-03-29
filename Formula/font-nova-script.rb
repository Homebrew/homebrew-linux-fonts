class FontNovaScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novascript/NovaScript-Regular.ttf"
  desc "Nova Script"
  homepage "https://www.google.com/fonts/specimen/Nova%20Script"
  def install
    (share/"fonts").install "NovaScript-Regular.ttf"
  end
  test do
  end
end
