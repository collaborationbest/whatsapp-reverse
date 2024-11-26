.class public Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "fab.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_homefab"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;->setContentView(I)V

    const-string v0, "gold_home_fab"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;->updatePreview()V

    const-string/jumbo v0, "hide_action_a"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string/jumbo v0, "onSharedPreferenceChanged"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;->updatePreview()V

    const-string v0, "ModFabNormalColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModFabPressedColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModFabTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/abuarab/gold/Gold;->recreate(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public updatePreview()V
    .locals 6

    const-string/jumbo v0, "multiple_actions"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/FloatingActionsMenu;

    const-string v1, "fab"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/abuarab/gold/FloatingActionButton;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/FloatingActionButton;-><init>(Landroid/content/Context;)V

    const-string v3, "ModFabPressedColor"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/abuarab/gold/FloatingActionButton;->setColorPressed(I)V

    :cond_0
    const-string v3, "ModFabTextColor"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/abuarab/gold/FloatingActionButton;->setColorNormal(I)V

    invoke-static {p0, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    const-string v3, "ModFabNormalColor"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p0, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const-string/jumbo v3, "hide_fab_gold"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lcom/abuarab/gold/FloatingActionsMenu;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/abuarab/gold/FloatingActionsMenu;->setVisibility(I)V

    :goto_0
    return-void
.end method
