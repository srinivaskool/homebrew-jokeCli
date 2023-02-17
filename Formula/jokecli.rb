class Jokecli < Formula
  desc "Get Human Readable file size information srini. - CLI"
  homepage "https://github.com/srinivaskool/jokeCli"
  url "https://github.com/srinivaskool/jokeCli/releases/download/v0.0.1/joke-cli-0.0.1.tgz"
  sha256 "ab25bb7c9662735ffc843875dbf0f686fcc62ee68062815b3dec33e5809b8c3c"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "joke-cli-0.0.1"
  end
end
