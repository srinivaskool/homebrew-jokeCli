class Jokecli < Formula
  desc "Get Human Readable file size information srini. - CLI"
  homepage "https://github.com/srinivaskool/jokeCli"
  url "https://github.com/srinivaskool/jokeCli/releases/download/v0.0.1/jokecli.tar.gz"
  sha256 "ce61b3b64ff97d666bb44770a0164ccc2e82aaad8e4cbee45e355687cc0c1fcb"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "jokecli"
  end
end
