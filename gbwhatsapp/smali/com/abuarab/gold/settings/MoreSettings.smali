.class public Lcom/abuarab/gold/settings/MoreSettings;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "MoreSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPreferenceClick$0$com-abuarab-gold-settings-MoreSettings(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p2}, Lcom/abuarab/gold/Gold;->setIcon(Landroid/content/Context;I)V

    return-void
.end method

.method synthetic lambda$onPreferenceClick$1$com-abuarab-gold-settings-MoreSettings(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tickKey/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/MoreSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "gb_niconsv"

    const-string v3, "array"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/settings/MoreSettings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/MoreSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gb_other"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/MoreSettings;->addPreferencesFromResource(I)V

    const-string v0, "gb_icons"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/MoreSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string/jumbo v0, "tick_style"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/MoreSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "gb_nicons"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/MoreSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "always_online"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/MoreSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "always_online"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->DialogToApply(Landroid/content/Context;)V

    return v1

    :cond_0
    return v1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gb_icons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "array"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/MoreSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "gb_iconss"

    invoke-static {v3, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "gb_iconsi"

    invoke-static {v3, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/abuarab/gold/settings/MoreSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/settings/MoreSettings$$ExternalSyntheticLambda0;-><init>(Lcom/abuarab/gold/settings/MoreSettings;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/abuarab/gold/Gold;->l(Landroid/content/Context;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gb_nicons"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/MoreSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "gb_niconss"

    invoke-static {v3, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "gb_niconsi"

    invoke-static {v3, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/abuarab/gold/settings/MoreSettings$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/abuarab/gold/settings/MoreSettings$$ExternalSyntheticLambda1;-><init>(Lcom/abuarab/gold/settings/MoreSettings;Landroid/preference/Preference;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/abuarab/gold/Gold;->l(Landroid/content/Context;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return v1

    :cond_1
    return v1
.end method
