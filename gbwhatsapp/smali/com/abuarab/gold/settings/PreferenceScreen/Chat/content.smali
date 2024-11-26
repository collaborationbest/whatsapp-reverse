.class public Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "content.java"


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

    const-string v0, "gold_settings_convo"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->setContentView(I)V

    const-string v0, "gold_convo_mods"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->addPreferencesFromResource(I)V

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
    const-string v0, "grpAdmin_enabled"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yoAdmin"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "stkr_wantsendconfirmation"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "convo_confirm_before_sendingStkr"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "newAttach_BottomDesign"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "new_convoattachment_design"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "yo_hideinfo"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yoHideInfo"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Audio_sensor"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yoAudioSensor"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Audio_ears"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yoAudioEars"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "entry_translate"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "inconvo_trans_option"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "hide_auto_text_icon"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "read_moree"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "naljaede_key_fab_caht"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "fab_chat_hide"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "key_hide_scrollup"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "hide_scrollup"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "key_hide_scrolldown"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "hide_scrolldown"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v0, "actionBar"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content$1;-><init>(Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "modB"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content$2;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content$2;-><init>(Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "entry"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content$3;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content$3;-><init>(Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "more"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content$4;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content$4;-><init>(Lcom/abuarab/gold/settings/PreferenceScreen/Chat/content;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
