.class public Lcom/abuarab/gold/HideChatsSettings;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "HideChatsSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onBackPressed()V

    invoke-virtual {p0}, Lcom/abuarab/gold/HideChatsSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "noStartActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/gold/HideChats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HideChatsSettings;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/HideChatsSettings;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_homerows"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HideChatsSettings;->setContentView(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/HideChatsSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "xml"

    invoke-virtual {p0}, Lcom/abuarab/gold/HideChatsSettings;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hide_settings"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HideChatsSettings;->addPreferencesFromResource(I)V

    const-string/jumbo v0, "hidech_shownotif"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HideChatsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v1, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f1227e9:Ljava/lang/String;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "hidech_playsound"

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/HideChatsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    sget-object v2, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f1227e2:Ljava/lang/String;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "hidech_vibrate"

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/HideChatsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    sget-object v3, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f1227e7:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "hidech_showinforward"

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/HideChatsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    sget-object v4, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f120d0d:Ljava/lang/String;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onPause()V

    invoke-virtual {p0}, Lcom/abuarab/gold/HideChatsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "change_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/Pattern/simple/app/SetPatternActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ab"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HideChatsSettings;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/HideChatsSettings;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onResume()V

    invoke-virtual {p0}, Lcom/abuarab/gold/HideChatsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
