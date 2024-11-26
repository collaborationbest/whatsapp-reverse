.class public Lcom/abuarab/gold/settings/BaseCompatSettings;
.super Landroid/preference/PreferenceActivity;
.source "BaseCompatSettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field protected isBack:Z

.field protected sharedPreferences:Landroid/content/SharedPreferences;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/Gold;->setLanguage()V

    sget-object v0, Lcom/abuarab/gold/Gold;->langContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->setLanguage()V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "#080808"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "#f2f2f2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    :goto_0
    instance-of v0, p0, Lcom/abuarab/gold/settings/ContactsPrivacy;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/abuarab/gold/settings/GroupsPrivacy;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/abuarab/gold/settings/GBPrivacy;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/abuarab/gold/settings/GBMainPrivacy;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/abuarab/gold/HideChatsSettings;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->SetShared(Landroid/preference/PreferenceManager;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrivacyPrefs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->SetSharedPrivacy(Landroid/preference/PreferenceManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "toolbar"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/abuarab/gold/uid;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/abuarab/gold/uid;

    invoke-direct {v3, v2, v1}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/abuarab/gold/uid;

    const/16 v4, 0x27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/abuarab/gold/Gold;->paintGradient(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#ff111b21"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#fff2f2f2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Lcom/abuarab/gold/GoldInfo;->AppName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :cond_2
    const-string v1, "HomeBarText"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x333334

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xbbbbbc

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    iget-object v1, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/abuarab/gold/settings/BaseCompatSettings$1;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/settings/BaseCompatSettings$1;-><init>(Lcom/abuarab/gold/settings/BaseCompatSettings;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/abuarab/gold/settings/BaseCompatSettings;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->setNavigationIcon(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNavigationIcon(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/abuarab/gold/Gold;->ic_back_rtl()I

    move-result v0

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->ic_back_shadow()I

    move-result v0

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/abuarab/gold/uid;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/abuarab/gold/uid;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x333334

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const v1, -0xbbbbbc

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
