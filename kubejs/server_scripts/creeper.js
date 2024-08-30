EntityEvents.spawned("minecraft:creeper", event => {
    
    const randomChance = Math.random();

    
    if (randomChance < 0.1) {
        event.server.runCommandSilent(`execute in ${event.entity.level.dimension} positioned ${event.entity.x+1} ${event.entity.y} ${event.entity.z+1} run summon creeper ~ ~ ~ {ExplosionRadius:6,CustomName:'[{"text":"John Cena"}]',fuse:1}`);
    }
});	

