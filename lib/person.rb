class Person
  def initialize(first_name, last_name, job)
    @first_name = first_name
	  @last_name = last_name
	  @job = job
  end 
  
  def name=(full_name, job_description)
    @first_name, @last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
    @job = job 
  end
  
  def name
    
  
end 