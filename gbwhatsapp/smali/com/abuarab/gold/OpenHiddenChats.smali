.class public Lcom/abuarab/gold/OpenHiddenChats;
.super Ljava/lang/Object;
.source "OpenHiddenChats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "GBHideChats/onClick "

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    const-string v0, "GBHideChats/onClick/disable_hiddenchat_access"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    sget-object v0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->isHiddenLockChosen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GBHideChats/onClick/isLockSit"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    sget-object v0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->hiddenClass(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "GBHideChats/onClick/disable_hiddenchat_access-true"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void
.end method
