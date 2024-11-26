.class Lcom/abuarab/gold/Gold$58;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->setToolbarPin(Landroidx/appcompat/widget/Toolbar;LX/07L;LX/16a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "GBHideChats/onClick "

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    const-string v0, "disable_hiddenchat_access_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GBHideChats/onClick/disable_hiddenchat_access"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->isHiddenLockChosen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GBHideChats/onClick/isLockSit"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->hiddenClass(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "GBHideChats/onClick/disable_hiddenchat_access-true"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void
.end method
