class FontDynalight < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dynalight/Dynalight-Regular.ttf"
  desc "Dynalight"
  homepage "https://fonts.google.com/specimen/Dynalight"
  def install
    (share/"fonts").install "Dynalight-Regular.ttf"
  end
  test do
  end
end
