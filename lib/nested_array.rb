# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

SORTED_ALPHABET = "abcdefghijklmnopqrstuvwxyz"

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
  
    total_residents = [ENNET_HOUSE,ENFIELD_TENNIS_ACADEMY]
                        
    p total_residents.sort
  
end

def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
  
     total_residents = [ENNET_HOUSE,ENFIELD_TENNIS_ACADEMY]
     
             
     total_residents = total_residents.sort { |a, b| b[1] <=> a[1] }


    p total_residents
    
    # myArray.sort { |x,y| x[0] <=> y[0] }
    # string_array.sort_by { |string| string.length }
    #  p total_residents.sort{|x,y| x[0] <=> y[0] }
 
    
  
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
  
  p matrix[row][column] 
  
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix 
  
  matrix[row][column] = new_value 
  p matrix  
  
end
