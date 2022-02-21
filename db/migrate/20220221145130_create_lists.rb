class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      # カラムの定義は「t.データ型名 :カラム名」
      # 以下の2行を追加
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
