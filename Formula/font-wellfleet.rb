class FontWellfleet < Formula
  head "https://github.com/google/fonts/raw/master/ofl/wellfleet/Wellfleet-Regular.ttf"
  desc "Wellfleet"
  homepage "https://fonts.google.com/specimen/Wellfleet"
  def install
    (share/"fonts").install "Wellfleet-Regular.ttf"
  end
  test do
  end
end
