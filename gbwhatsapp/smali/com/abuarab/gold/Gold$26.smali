.class Lcom/abuarab/gold/Gold$26;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->lockChatMenuConvo(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$jid:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$26;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$26;->val$jid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "lockedfp"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setChatsLockType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$26;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$26;->val$jid:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/abuarab/gold/Gold;->setChatLocked(Landroid/app/Activity;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$26;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->recreate(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "lockedpn"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setChatsLockType(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lockSettings/lockMenu/jid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/Gold$26;->val$jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$26;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$26;->val$jid:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/abuarab/gold/Gold;->setChatLocked(Landroid/app/Activity;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$26;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->recreate(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "locked"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setChatsLockType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$26;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$26;->val$jid:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/abuarab/gold/Gold;->setChatLocked(Landroid/app/Activity;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$26;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->recreate(Landroid/app/Activity;)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
