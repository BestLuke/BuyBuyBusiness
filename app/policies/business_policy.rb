class BusinessPolicy <ApplicationPolicy
def index?
    true
  end
 
  def create?
    user.present?
  end
 
  def update?
    return true if user.present? && user == business.user
  end
 
  def destroy?
    return true if user.present? && user == business.user
  end
 
  private
 
    def business
      record
    end
end