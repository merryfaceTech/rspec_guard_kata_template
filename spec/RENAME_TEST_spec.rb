require_relative '../lib/RENAME_CLASS'

describe RENAME_CLASS do
  it 'returns nil if nil is passed in' do
    tic = RENAME_CLASS.new
    expect(RENAME_CLASS.execute(nil)).to be_nil
  end
end
