.class public LX/BKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BKw;->A02:I

    iput-object p2, p0, LX/BKw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BKw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWa(LX/9dq;I)V
    .locals 2

    iget v0, p0, LX/BKw;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDJ;

    invoke-interface {v0, p1, p2}, LX/BDJ;->BWa(LX/9dq;I)V

    return-void

    :cond_0
    const/16 v0, 0x196

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/BKw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zP;

    iget-object v1, v0, LX/7zP;->A0M:LX/9nc;

    iget-object v0, p1, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9nc;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/BKw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zP;

    iget-object v1, v0, LX/7zP;->A0B:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BWb(LX/9dq;LX/AJD;)V
    .locals 4

    iget v0, p0, LX/BKw;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9dq;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/BKw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9bD;

    iget-object v1, v0, LX/9bD;->A03:LX/9nc;

    iget-object v0, p1, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p2, v0, v2}, LX/9nc;->A02(LX/AJD;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, LX/BKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDJ;

    invoke-interface {v0, p1, p2}, LX/BDJ;->BWb(LX/9dq;LX/AJD;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v3, p0, LX/BKw;->A01:Ljava/lang/Object;

    check-cast v3, LX/7zP;

    iget-object v2, v3, LX/7zP;->A0M:LX/9nc;

    iget-object v1, p0, LX/BKw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, p2, v1, v0}, LX/9nc;->A02(LX/AJD;Lcom/whatsapp/jid/UserJid;Z)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v1, v0}, LX/9nc;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/7zP;->A0B:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
