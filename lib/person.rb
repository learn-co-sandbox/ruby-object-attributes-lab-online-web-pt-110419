class Person
  def initialize(first_name, last_name, job)
    @first_name = first_name
	  @last_name = last_name
	  @job = job
  end 
  
  def name=(full_name, job)
    @first_name, @last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
    @job = job_description 
  end
  
  def name
    "#{@first_name} #{@last_name}".strip
  end
  
  def job=(job_description)
    @job = job_description
  end
  
  def job 
    @job 
  end
end 