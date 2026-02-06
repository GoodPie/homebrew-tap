cask "buildkite-notifier" do
    version "0.0.5"
    sha256 "b4d9af325b97097be82de225497a5bb0758de8ee06c938a23a1879d99c18c4ee"

    url "https://github.com/GoodPie/buildkite-build-notifier/releases/download/v#{version}/BuildkiteNotifier.zip"
    name "Buildkite Notifier"
    desc "macOS menu bar app for monitoring Buildkite builds"
    homepage "https://github.com/GoodPie/BuildkiteNotifier"

    app "BuildkiteNotifier.app"
  end
