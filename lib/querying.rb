def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT b.title, b.year FROM books AS b
  WHERE b.series_id = 1 ORDER BY b.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT c.name, c.motto FROM characters AS c
  ORDER BY LENGTH(c.motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name, sub.name FROM authors AS a
  JOIN series AS s ON a.id = s.author_id
  JOIN subgenres AS sub ON s.subgenre_id = sub.id"
end

def select_series_title_with_most_human_characters
  <<-SQL
  SELECT s.title FROM series AS s
  JOIN books AS b ON s.id = b.series_id
  JOIN character_books AS cb ON b.id = cb.book_id
  JOIN characters AS c ON cb.character_id = c.id
  WHERE c.species = 'human'
  GROUP BY s.title ORDER BY COUNT(*) DESC
  LIMIT 1;
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
  SELECT c.name, COUNT(*) AS n_books
  FROM characters AS c
  JOIN character_books AS cb ON c.id = cb.character_id
  GROUP BY c.name ORDER BY COUNT(*) DESC
  SQL
end
