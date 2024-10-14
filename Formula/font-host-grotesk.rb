class FontHostGrotesk < Formula
  desc "Host grotesk font"
  homepage "https://github.com/Element-Type/HostGrotesk"
  head "https://github.com/google/fonts.git",
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
