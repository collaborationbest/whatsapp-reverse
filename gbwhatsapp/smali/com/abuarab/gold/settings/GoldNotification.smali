.class public Lcom/abuarab/gold/settings/GoldNotification;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "GoldNotification.java"


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

    const-string v0, "gold_settings_homerows"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->setContentView(I)V

    const-string v0, "gold_notification"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->addPreferencesFromResource(I)V

    sget-object v0, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string v1, "ahmed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string/jumbo v1, "sadam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "chats_show_contact_online_toast_check"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yoOnlineTo"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "want_status_toast"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "statuses_toast"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "typing_toast_check"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yo_changelog"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "profile_toast"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "AGNOTPhoto"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "contact_online_tone_do"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Ringtone"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "yoTostC"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yoTost"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "yoTostT"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldNotification;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yoText"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
