.class public Lrc/accounts/WAclass/EULA;
.super Lcom/abuarab/gold/BaseActivity;
.source "EULA.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method public static _onCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "show_accounts"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    new-instance v1, Lrc/accounts/WAclass/waclass1;

    invoke-direct {v1, p0}, Lrc/accounts/WAclass/waclass1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lrc/accounts/WAclass/waclass3;

    invoke-direct {v1, p0}, Lrc/accounts/WAclass/waclass3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$_onCreate$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lrc/accounts/Utils;->getAccountsManager()Lrc/accounts/AccountsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrc/accounts/AccountsManager;->showAccountsList(Landroid/content/Context;)V

    return-void
.end method
