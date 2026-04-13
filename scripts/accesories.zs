import crafttweaker.api.bracket.ResourceLocationBracketHandler;

// removes cape slot from gliders
for gliderAffix in ["wood","iron","gold","diamond","netherite"] {
    val glider = ResourceLocationBracketHandler.getResourceLocation("vc_gliders:paraglider_"+gliderAffix);
    <tagmanager:item>.removeId(<tag:item:accessories:cape>, glider);
    <tagmanager:item>.removeId(<tag:item:curios:cape>, glider);
    <tagmanager:item>.removeId(<tag:item:trinkets:chest/cape>, glider);
}