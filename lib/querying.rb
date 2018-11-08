def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books ORDER BY(year) ASC LIMIT 3;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters order by length(motto) desc limit 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT b.name, sub.name FROM authors AS b
    JOIN series AS p ON b.id = p.author_id
    JOIN subgenres AS sub ON p.subgenre_id = sub.id;"
end

def select_series_title_with_most_human_characters
  "SELECT s.title FROM series AS s
  JOIN books AS b ON s.id = b.series_id
  JOIN character_books AS cb ON b.id = cb.book_id
  JOIN characters AS c ON cb.character_id = c.id
  WHERE c.species = 'human'
  GROUP BY s.title ORDER BY COUNT(*) DESC
  LIMIT 1;"

end

def select_character_names_and_number_of_books_they_are_in
  "SELECT tt.name, COUNT(*) AS the_books
  FROM characters AS tt
  JOIN character_books AS suchthing ON tt.id = suchthing.character_id
  GROUP BY tt.name ORDER BY COUNT(*) DESC;"
end
