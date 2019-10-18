require 'rails_helper'
describe User do
  describe '#create' do
    describe '入力チェック' do
      it "全ての項目が揃っていると登録できる" do
        user = build(:user)
        expect(user).to be_valid
      end
  
      it "名前が空の場合、登録できない" do
        user = build(:user, name: "")
        user.valid?
        expect(user.errors[:name]).to include("を入力してください")
      end
  
      it "メールアドレスが空の場合、登録できない" do
        user = build(:user, email: "")
        user.valid?
        expect(user.errors[:email]).to include("を入力してください")
      end
  
      it "パスワードが空の場合、登録できない" do
        user = build(:user, password: "")
        user.valid?
        expect(user.errors[:password]).to include("を入力してください")
      end

      it "確認用パスワードが空の場合、登録できない" do
        user = build(:user, password_confirmation: "")
        user.valid?
        expect(user.errors[:password_confirmation]).to include("とパスワードの入力が一致しません")
      end
    end

    describe '境界値チェック' do
      it "名前が100文字の場合、登録できる" do
        user = build(:user, name: "あ" * 100)
        expect(user).to be_valid
      end

      it "名前が101文字の場合、登録できない" do
        user = build(:user, name: "あ" * 101)
        user.valid?
        expect(user.errors[:name]).to include("は100文字以内で入力してください")
      end

      it "パスワードが7文字の場合、登録できない" do
        user = build(:user, password: "1" * 7)
        user.valid?
        expect(user.errors[:password]).to include("は8文字以上で入力してください")
      end
  
      it "パスワードが8文字の場合、登録できる" do
        password = "1" * 8
        user = build(:user, password: password, password_confirmation: password )
        expect(user).to be_valid
      end

      it "パスワードが128文字の場合、登録できる" do
        password = "1" * 128
        user = build(:user, password: password, password_confirmation: password )
        expect(user).to be_valid
      end

      it "パスワードが129文字の場合、登録できない" do
        password = "1" * 129
        user = build(:user, password: password, password_confirmation: password )
        user.valid?
        expect(user.errors[:password]).to include("は128文字以内で入力してください")
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