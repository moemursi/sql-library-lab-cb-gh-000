create table authors(id INTEGER PRIMARY KEY,name TEXT);
create table Sub-Genres(id INTEGER PRIMARY KEY,name TEXT);
create table Series (id INTEGER PRIMARY KEY,name TEXT,author_id,subgenre_id);
create table books(id INTEGER PRIMARY KEY,title TEXT,year datetime ,series_id INTEGER);
create table characters(id INTEGER PRIMARY KEY,name TEXT,motto TEXT,species TEXT,author_id INTEGER,series_id INTEGER);
  
