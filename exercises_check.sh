#!/bin/bash
files=(albums_migration.sql            database-exercises.iml          functions_exercises.sql         limit_exercises.sql             subqueries_exercises.sql
       albums_seeder.sql               delete_exercises.sql            group_by_exercises.sql          order_by_exercises.sql          update_exercises.sql
       aliases_exercises.sql           exercises_check.sh              join_exercises.sql              select_exercise.sql             where_exercises.sql)

for file in "${files[@]}"
do
    if ! [ -e "$file" ]
    then echo "$file is missing";
    fi
done

