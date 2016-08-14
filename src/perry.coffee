# Description
#   Perry The Platypus
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   hiroshi

module.exports = (robot) ->
  robot.respond /hello/, (res) ->
    msg.send "What's up buddy?"

  robot.hear /what do you think?/, (res) ->
    res.send "He is right."
