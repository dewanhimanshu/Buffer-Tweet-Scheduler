class TweetJob < ApplicationJob
  queue_as :default

  def perform(tweet)
    return if tweet.published?

    # Rescheduled a tweet to the future then previous job will be ignored
    return if tweet.publish_at > Time.current

    tweet.publish_to_twitter!
  end
end
