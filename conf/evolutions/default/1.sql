# --- Created by Slick DDL
# To stop Slick DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table "LunchOption" ("id" BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,"choice" VARCHAR NOT NULL,"lunchProviderId" BIGINT NOT NULL);

# --- !Downs

drop table "LunchOption";

