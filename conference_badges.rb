# Write your code here.

def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    array=[]
    names.each do |name|
        array.push(badge_maker(name))
    end
    array
end 

def assign_rooms(speakers)
    array=[]
    i = 1
    speakers.each do |spkr|
        array.push("Hello, #{spkr}! You'll be assigned to room #{i}!")
        i+=1
    end 
    return array
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    assign_rooms(names).each do |spkr|
        puts spkr
    end
end

printer(["Chimi", "Sasha"])