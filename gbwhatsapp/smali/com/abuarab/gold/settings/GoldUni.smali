.class public Lcom/abuarab/gold/settings/GoldUni;
.super Lcom/abuarab/gold/BaseActivity;
.source "GoldUni.java"


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

    const-string v0, "gold_settings_universal"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUni;->setContentView(I)V

    const-string/jumbo v0, "yoColors"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldUni;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "yoStyling"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/GoldUni;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "media_visibility_layout"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/settings/GoldUni;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "menuitem_settings"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/settings/GoldUni;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->isAhmed()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v4, Lcom/abuarab/gold/settings/GoldUni$1;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/settings/GoldUni$1;-><init>(Lcom/abuarab/gold/settings/GoldUni;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/abuarab/gold/settings/GoldUni$2;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/settings/GoldUni$2;-><init>(Lcom/abuarab/gold/settings/GoldUni;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/abuarab/gold/settings/GoldUni$3;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/settings/GoldUni$3;-><init>(Lcom/abuarab/gold/settings/GoldUni;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/abuarab/gold/settings/GoldUni$4;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/settings/GoldUni$4;-><init>(Lcom/abuarab/gold/settings/GoldUni;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
