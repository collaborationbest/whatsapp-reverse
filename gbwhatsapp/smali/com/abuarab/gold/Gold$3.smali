.class Lcom/abuarab/gold/Gold$3;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->OnlineContactsDO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$jid:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$3;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$3;->val$jid:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$3;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Gold$3;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->GetPrefsOnlineDO(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GBToast/OnlineContactsDO/GetPrefsOnlineDO="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$3;->val$jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$3;->val$text:Ljava/lang/String;

    const/16 v3, 0x31

    invoke-static {v1, v2, v3}, Lcom/abuarab/gold/Gold;->OnlineToast(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/abuarab/gold/Gold$3;->val$jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$3;->val$text:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lcom/abuarab/gold/Gold;->OnlineToast(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/abuarab/gold/Gold$3;->val$jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$3;->val$text:Ljava/lang/String;

    const/16 v3, 0x51

    invoke-static {v1, v2, v3}, Lcom/abuarab/gold/Gold;->OnlineToast(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lcom/abuarab/gold/Gold$3;->val$ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->k(Landroid/content/Context;)V

    return-void
.end method
