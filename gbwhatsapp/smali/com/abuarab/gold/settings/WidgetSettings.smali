.class public Lcom/abuarab/gold/settings/WidgetSettings;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "WidgetSettings.java"


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

    const-string v0, "gold_settings_yowawidget"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/WidgetSettings;->setContentView(I)V

    const-string v0, "gold_widget_style"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/WidgetSettings;->addPreferencesFromResource(I)V

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
    const-string v0, "ModWdgBKColor"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/WidgetSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "acj_bg"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "ModWdgTitleColor"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/WidgetSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "yoContactNameC"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "ModWdgStatusColor"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/WidgetSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "contactstatusTC"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/abuarab/gold/settings/WidgetSettings;->updatePreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/WidgetSettings;->updatePreview()V

    return-void
.end method

.method public updatePreview()V
    .locals 3

    const-string v0, "ModWdgTitleColor"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "id"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "title"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/WidgetSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string v0, "ModWdgStatusColor"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "subtitle"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/WidgetSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string v0, "ModWdgBKColor"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "header"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/WidgetSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
