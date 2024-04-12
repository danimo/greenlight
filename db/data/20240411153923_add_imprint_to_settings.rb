# frozen_string_literal: true

class AddDefaultRecordingVisibilityToSettings < ActiveRecord::Migration[7.1]
  def up
    Setting.create! [
      { name: 'Imprint' },
    ]
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
