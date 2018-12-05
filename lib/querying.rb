def select_books_titles_and_years_in_first_series_order_by_year
  "select title, year from books where series_id = (SELECT MIN(id) FROM series);"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from characters where length(motto) = (select Max(length(motto)) from characters);"
end


def select_value_and_count_of_most_prolific_species
  "select species, max(total) from (select species, count(*) total from characters group by species);"
end

def select_name_and_series_subgenres_of_authors
  "select a.name, s.name from authors a Join series on author_id = a.id join subgenres s on s.id = subgenre_id;"
end

def select_series_title_with_most_human_characters
  "select title from (select title, max(total) from (select title, count(c.author_id) total from series s left join characters c on c.author_id = s.author_id group by title));"
end

def select_character_names_and_number_of_books_they_are_in
  "select name, count(b.id) total from characters c left join character_books on character_id = c.id left join books b on b.id = book_id group by name order by total desc;"
end
