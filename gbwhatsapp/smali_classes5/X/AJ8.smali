.class public LX/AJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y1;


# instance fields
.field public final synthetic A00:LX/8Zx;


# direct methods
.method public constructor <init>(LX/8Zx;)V
    .locals 0

    iput-object p1, p0, LX/AJ8;->A00:LX/8Zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWY(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/AJ8;->A00:LX/8Zx;

    iget-object v0, v2, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8Zx;->A0I:LX/7zP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7zP;->A02:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/8Zx;->A0E:LX/9su;

    iget-boolean v0, v0, LX/9su;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0, p2}, LX/8ZE;->A0S(I)V

    iget-object v2, v2, LX/8Zx;->A0N:LX/9fE;

    const/4 v1, 0x0

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v2, v0, v1}, LX/9fE;->A06(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BWZ(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 3

    iget-object v2, p0, LX/AJ8;->A00:LX/8Zx;

    iget-object v0, v2, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, v2, LX/8Zx;->A0I:LX/7zP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7zP;->A02:Z

    :cond_0
    iget-object v1, v2, LX/8Zx;->A0I:LX/7zP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7zP;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/8Zx;->A0E:LX/9su;

    iget-boolean v0, v0, LX/9su;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/8Zx;->A03:LX/1LK;

    const/4 v1, 0x3

    new-instance v0, LX/BNx;

    invoke-direct {v0, p1, p0, v1}, LX/BNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method
