# This is an autogenerated file for dynamic methods in SpellBook
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class SpellBook::ActiveRecord_Relation < ActiveRecord::Relation
  include SpellBook::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: SpellBook)
end

class SpellBook::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include SpellBook::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: SpellBook)
end

class SpellBook < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend SpellBook::ModelRelationShared
  include SpellBook::InstanceMethods
  Elem = type_template(fixed: SpellBook)
end

module SpellBook::InstanceMethods
  extend T::Sig

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id?(*args); end

  sig { returns(T.nilable(String)) }
  def name(); end

  sig { params(value: T.nilable(String)).void }
  def name=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def name?(*args); end

  sig { returns(T.nilable(Integer)) }
  def wizard_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def wizard_id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def wizard_id?(*args); end

end

class SpellBook
  extend T::Sig

  sig { returns(T.nilable(::Wizard)) }
  def wizard(); end

  sig { params(value: T.nilable(::Wizard)).void }
  def wizard=(value); end

end

module SpellBook::ModelRelationShared
  extend T::Sig

  sig { returns(SpellBook::ActiveRecord_Relation) }
  def all(); end

  sig { params(block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(SpellBook::ActiveRecord_Relation) }
  def recent(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def except(*args, &block); end

end