class FontEuphoriaScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/euphoriascript/EuphoriaScript-Regular.ttf"
  desc "Euphoria Script"
  homepage "https://www.google.com/fonts/specimen/Euphoria+Script"
  def install
    (share/"fonts").install "EuphoriaScript-Regular.ttf"
  end
  test do
  end
end
