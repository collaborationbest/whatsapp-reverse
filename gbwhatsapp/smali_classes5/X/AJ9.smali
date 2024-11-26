.class public LX/AJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/75W;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/9eD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75W;LX/9eD;Lcom/whatsapp/jid/UserJid;II)V
    .locals 0

    iput-object p3, p0, LX/AJ9;->A05:LX/9eD;

    iput-object p4, p0, LX/AJ9;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/AJ9;->A02:Landroid/content/Context;

    iput p5, p0, LX/AJ9;->A01:I

    iput p6, p0, LX/AJ9;->A00:I

    iput-object p2, p0, LX/AJ9;->A03:LX/75W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWY(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/AJ9;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AJ9;->A05:LX/9eD;

    iget-object v2, v3, LX/9eD;->A01:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/77f;

    invoke-direct {v0, p0, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/AJ9;->A03:LX/75W;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9eD;->A06:LX/9fE;

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BWZ(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 6

    iget-object v5, p0, LX/AJ9;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AJ9;->A05:LX/9eD;

    iget-object v2, v4, LX/9eD;->A01:LX/18I;

    const/16 v1, 0x31

    new-instance v0, LX/77f;

    invoke-direct {v0, p0, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/9eD;->A02:LX/0xF;

    invoke-virtual {v0, v5}, LX/0xF;->A0M(LX/123;)Z

    iget-object v3, p0, LX/AJ9;->A02:Landroid/content/Context;

    iget v0, p0, LX/AJ9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/AJ9;->A00:I

    invoke-static {v3, v5, v1, v0}, LX/1Bb;->A0i(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_prefetched_catalog"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/9eD;->A00:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, LX/AJ9;->A03:LX/75W;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
