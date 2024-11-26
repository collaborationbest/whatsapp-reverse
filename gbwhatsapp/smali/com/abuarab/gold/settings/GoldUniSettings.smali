.class public Lcom/abuarab/gold/settings/GoldUniSettings;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "GoldUniSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_homerows"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->setContentView(I)V

    const-string v0, "gold_universal_settings"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->addPreferencesFromResource(I)V

    sget-object v0, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string v1, "ahmed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Language"

    if-nez v0, :cond_0

    sget-object v0, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string/jumbo v2, "sadam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "settings_language"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "multiChats"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "multiChat"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Pop_Heds"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "yoHeds"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "disable_bcounter"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "yoDisableBCounter"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "disable_audioheads"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "yoDisableAudioHeads"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "disable_chatswipeV2"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "yoDisableChatSwipe"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "always_online"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "yoAOnline"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "tenor_giphy"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "tenor_provider"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Img_highres_seek"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "ic_new_Media"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "fwd_lim_incr"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v2, "ic_new_update"

    invoke-static {v2, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/GoldUniSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/settings/GoldUniSettings$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/settings/GoldUniSettings$1;-><init>(Lcom/abuarab/gold/settings/GoldUniSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
