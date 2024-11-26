.class public Lcom/abuarab/gold/BaseActivity;
.super LX/16D;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16D;-><init>()V

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

    invoke-super {p0, v0}, LX/16D;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/16D;->onBackPressed()V

    instance-of v0, p0, Lcom/abuarab/gold/settings/GoldSettings;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->setLanguage()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "#080808"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "#f2f2f2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/abuarab/gold/BaseActivity;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/gold/BaseActivity;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ActionBarColor(LX/07L;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/abuarab/gold/BaseActivity;->getSupportActionBar()LX/07L;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "screen_background"

    const-string v3, "color"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, LX/07L;->A0K(Landroid/graphics/drawable/Drawable;)V

    :goto_1
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

    invoke-virtual {p0}, Lcom/abuarab/gold/BaseActivity;->getSupportActionBar()LX/07L;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "primary_text"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/abuarab/gold/BaseActivity;->getSupportActionBar()LX/07L;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/BaseActivity;->getSupportActionBar()LX/07L;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/BaseActivity;->setNavigationIcon(LX/07L;)V

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    const-string/jumbo v0, "oneTime"

    invoke-static {p0, v0}, Lcom/abuarab/gold/Themes/DownloadTask;->fixSolidPrefs(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationIcon(LX/07L;)V
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
    const-string/jumbo v1, "primary_text"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {p1, v0}, LX/07L;->A0L(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
