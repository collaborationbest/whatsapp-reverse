.class Lcom/abuarab/gold/Gold$52;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->goldStatus(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$jid:LX/3Sq;


# direct methods
.method constructor <init>(LX/3Sq;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$52;->val$jid:LX/3Sq;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$52;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/Gold$52;->val$jid:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getRevokedMsg(LX/123;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$52;->val$jid:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->access$1102(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/abuarab/gold/Gold;->access$700()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GB"

    if-nez v0, :cond_0

    const-string v0, "GBRevoked//showStatusRevoked/revokedObject null"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->access$700()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/Gold$52;->val$jid:LX/3Sq;

    iget-object v2, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GBRevoked//showStatusRevoked/true/id="

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$52;->val$imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$52;->val$imageView:Landroid/widget/ImageView;

    const-string/jumbo v1, "message_got_receipt_revoked"

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "yoHideStatViewV2"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$52;->val$imageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const-string v0, "GBRevoked//showStatusRevoked/false/object"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$52;->val$imageView:Landroid/widget/ImageView;

    const-string/jumbo v1, "ic_views"

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
