//Thanks to Strange1/2 strnge05 on the Kubejs Discord for the assist with this script
LevelEvents.beforeExplosion(e => {
    //console.log(e.exploder?.type)
    if (e.exploder && e.exploder.type != "minecraft:creeper") return
    //console.log(e.exploder.hasCustomName())
    if (!e.exploder.hasCustomName()) return
        e.server.runCommandSilent(`playsound minecraft:boom player @a[distance=..50] ~ ~ ~ 1 1`)
});

