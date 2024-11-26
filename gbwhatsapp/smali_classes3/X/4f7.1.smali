.class public LX/4f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/4Ye;LX/3Gw;I)V
    .locals 0

    iput p4, p0, LX/4f7;->A03:I

    iput-object p3, p0, LX/4f7;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/4f7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4f7;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/4f7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4f7;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public Bac(LX/1Vs;)V
    .locals 6

    iget v0, p0, LX/4f7;->A03:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4f7;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Gw;

    iget-object v1, v3, LX/3Gw;->A02:LX/1Zm;

    iget-object v0, p0, LX/4f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0}, LX/1Zm;->A00(LX/1Vs;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v3, LX/3Gw;->A01:LX/18I;

    iget-object v1, p0, LX/4f7;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/4f7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Gw;

    iget-object v4, v5, LX/3Gw;->A01:LX/18I;

    iget-object v3, p0, LX/4f7;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/4f7;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v3, v2, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/4f7;->A03:I

    iget-object v2, p0, LX/4f7;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Gw;

    iget-object v1, v2, LX/3Gw;->A01:LX/18I;

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    :goto_0
    invoke-static {v1, v2, v0}, LX/1kk;->A1J(LX/18I;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4f7;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ye;

    iget-object v1, p0, LX/4f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2YR;

    invoke-direct {v0, v1}, LX/2YR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4Ye;->BVr(Ljava/util/List;)V

    return-void

    :cond_0
    const/16 v0, 0x22

    goto :goto_0
.end method
