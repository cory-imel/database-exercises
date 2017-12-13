#!/bin/bash
files=(    albums_migration.sql
           albums_seeder.sql
           aliases_exercises.sql
           delete_exercises.sql
           functions_exercises.sql
           group_by_exercises.sql
           join_exercises.sql
           limit_exercises.sql
           order_by_exercises.sql
           select_exercises.sql
           subqueries_exercises.sql
           update_exercises.sql
           where_exercises.sql )

for file in "${files[@]}"
do
    if ! [ -e "$file" ]
    then echo "$file is missing";
    fi
done



