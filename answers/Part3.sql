SELECT pokemons.name AS PokemonName ,types.name AS TypeName FROM pokemons LEFT JOIN types ON pokemons.primary_type = types.id;
SELECT pokemons.name AS PokemonName ,types.name AS TypeName FROM pokemons LEFT JOIN types ON pokemons.secondary_type = types.id WHERE pokemons.name = 'Rufflet';
select pokemons.id, pokemon_trainer.pokemon_id, pokemons.name from pokemon_trainer left join pokemons on pokemons.id =
pokemon_trainer.pokemon_id where  pokemon_trainer.trainerID = 303;