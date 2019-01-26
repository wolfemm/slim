# frozen_string_literal: true

class EntriesController < ApplicationController
  def edit
    @entry = Entry.new
  end
end
