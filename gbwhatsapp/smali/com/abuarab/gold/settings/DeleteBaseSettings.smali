.class public Lcom/abuarab/gold/settings/DeleteBaseSettings;
.super Landroid/preference/PreferenceActivity;
.source "DeleteBaseSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPostCreate$0$com-abuarab-gold-settings-DeleteBaseSettings(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/DeleteBaseSettings;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "app_settings_layout"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/DeleteBaseSettings;->setContentView(I)V

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "toolbar_settings"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/DeleteBaseSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/abuarab/gold/settings/DeleteBaseSettings$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/settings/DeleteBaseSettings$$ExternalSyntheticLambda0;-><init>(Lcom/abuarab/gold/settings/DeleteBaseSettings;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
