.class Lcom/abuarab/gold/HideChats$2;
.super Ljava/lang/Object;
.source "HideChats.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/HideChats;->lockMenu(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$startLock:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/abuarab/gold/HideChats$2;->val$startLock:Z

    iput-object p2, p0, Lcom/abuarab/gold/HideChats$2;->val$activity:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/high16 v0, 0x10000000

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "lockedfp"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->setHiddenLockType(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "lockedpn"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setHiddenLockType(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/abuarab/gold/HideChats$2;->val$startLock:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/HideChats$2;->val$activity:Landroid/content/Context;

    const-class v3, Lcom/abuarab/gold/passcode/PinActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/abuarab/gold/HideChats$2;->val$activity:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "locked"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setHiddenLockType(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/abuarab/gold/HideChats$2;->val$startLock:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/HideChats$2;->val$activity:Landroid/content/Context;

    const-class v3, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0xe1

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "r"

    invoke-virtual {v1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/abuarab/gold/HideChats$2;->val$activity:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    nop

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
