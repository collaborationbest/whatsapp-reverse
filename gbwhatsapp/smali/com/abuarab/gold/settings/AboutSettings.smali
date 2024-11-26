.class public Lcom/abuarab/gold/settings/AboutSettings;
.super Lcom/abuarab/gold/BaseActivity;
.source "AboutSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_about"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/AboutSettings;->setContentView(I)V

    const-string/jumbo v0, "modBy"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/AboutSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "GB"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->modBy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "yowav"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/AboutSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->AppNameSettings()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openSocialFAQs(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->FAQs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public openSocialFB(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->FB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public openSocialTel(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Telegram()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public openSocialTweet(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Tweet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public openSocialVK(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->VK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public openWebsite(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Alex_About_LINK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
