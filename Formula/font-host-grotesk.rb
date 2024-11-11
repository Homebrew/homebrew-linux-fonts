class FontHostGrotesk < Formula
  desc "Host grotesk font"
  homepage "https://fonts.google.com/specimen/Host+Grotesk"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hostgrotesk"

  def install
    (share/"fonts").install Dir.glob("ofl/hostgrotesk/./**/HostGrotesk-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hostgrotesk/./**/HostGrotesk?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
