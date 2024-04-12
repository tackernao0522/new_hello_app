# frozen_string_literal: true
class ApplicationController < ActionController::Base # rubocop:disable Layout/EmptyLineAfterMagicComment,Style/Documentation
  def hello
    render html: 'hello, world!'
  end
end
