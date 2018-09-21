#!/bin/sh

echo "git -C linked-data-store-persistence-provider-api/ pull --rebase"
git -C linked-data-store-persistence-provider-api/ pull --rebase

echo "git -C linked-data-store-persistence-provider-memory/ pull --rebase"
git -C linked-data-store-persistence-provider-memory/ pull --rebase

echo "git -C linked-data-store-persistence-provider-neo4j/ pull --rebase"
git -C linked-data-store-persistence-provider-neo4j/ pull --rebase

echo "git -C linked-data-store-persistence-provider-postgres/ pull --rebase"
git -C linked-data-store-persistence-provider-postgres/ pull --rebase

echo "git -C linked-data-store-core/ pull --rebase"
git -C linked-data-store-core/ pull --rebase

echo "git -C linked-data-store-docker-memory/ pull --rebase"
git -C linked-data-store-docker-memory/ pull --rebase

echo "git -C linked-data-store-docker-neo4j/ pull --rebase"
git -C linked-data-store-docker-neo4j/ pull --rebase

echo "git -C linked-data-store-docker-postgres/ pull --rebase"
git -C linked-data-store-docker-postgres/ pull --rebase