require 'rails_helper'
describe User do
  describe '#create' do
    describe '入力チェック' do
      it "全ての項目が揃っていると登録できる" do
      end
  
      it "名前が空の場合、登録できない" do
      end
  
      it "メールアドレスが空の場合、登録できない" do
      end
  
      it "パスワードが空の場合、登録できない" do
      end

      it "確認用パスワードが空の場合、登録できない" do
      end
    end

    describe '境界値チェック' do
      it "パスワードが7文字の場合、登録できない" do
      end
  
      it "パスワードが8文字の場合、登録できる" do
      end
    end

    describe '入力値チェック' do
      it "パスワードと確認用パスワードが異なる場合、登録できない" do
      end
  
      it "メールアドレスが既に登録されている場合、登録できない" do
      end
  
      it "メールアドレスが不正な場合、登録できない" do
      end
    end
  end
end