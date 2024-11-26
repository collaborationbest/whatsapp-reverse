.class public final LX/3Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UL;

.field public final A01:LX/18I;

.field public final A02:LX/1Zm;

.field public final A03:LX/3FD;


# direct methods
.method public constructor <init>(LX/18I;LX/1Zm;LX/3FD;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gw;->A01:LX/18I;

    iput-object p3, p0, LX/3Gw;->A03:LX/3FD;

    iput-object p2, p0, LX/3Gw;->A02:LX/1Zm;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/4Ye;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Gw;->A00:LX/4UL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4UL;->cancel()V

    :cond_0
    iget-object v2, p0, LX/3Gw;->A01:LX/18I;

    const v1, 0x7f121e43

    const v0, 0x7f1211b2

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    iget-object v1, p0, LX/3Gw;->A03:LX/3FD;

    const/4 v0, 0x1

    new-instance v5, LX/4f7;

    move-object v4, p2

    invoke-direct {v5, p2, p3, p0, v0}, LX/4f7;-><init>(Lcom/whatsapp/jid/UserJid;LX/4Ye;LX/3Gw;I)V

    iget-object v0, v1, LX/3FD;->A06:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/3Gw;->A00:LX/4UL;

    return-void

    :cond_1
    iget-object v1, v1, LX/3FD;->A02:LX/31m;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/31m;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v8

    iget-object v0, v1, LX/31m;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v2

    iget-object v0, v1, LX/0uf;->A5j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Tb;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v7

    new-instance v1, LX/8lU;

    invoke-direct/range {v1 .. v8}, LX/8lU;-><init>(LX/1B2;LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/BDi;LX/4Tb;LX/1ZY;LX/0xJ;)V

    invoke-virtual {v1}, LX/6tN;->A01()V

    goto :goto_0

    :cond_2
    const-string v0, "newsletterAdminInviteRevokeHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
