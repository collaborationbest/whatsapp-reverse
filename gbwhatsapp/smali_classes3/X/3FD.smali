.class public final LX/3FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/31k;

.field public A01:LX/31l;

.field public A02:LX/31m;

.field public A03:LX/31n;

.field public A04:LX/31o;

.field public final A05:LX/16E;

.field public final A06:LX/1Hu;


# direct methods
.method public constructor <init>(LX/16E;LX/1Hu;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FD;->A05:LX/16E;

    iput-object p2, p0, LX/3FD;->A06:LX/1Hu;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/BDi;)LX/8lT;
    .locals 9

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3FD;->A06:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/3FD;->A00:LX/31k;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/31k;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v8

    iget-object v0, v1, LX/31k;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v2

    iget-object v0, v1, LX/0uf;->A5j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Tb;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v7

    new-instance v1, LX/8lT;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/8lT;-><init>(LX/1B2;LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/BDi;LX/4Tb;LX/1ZY;LX/0xJ;)V

    invoke-virtual {v1}, LX/6tN;->A01()V

    return-object v1

    :cond_1
    const-string v0, "newsletterAdminDemoteHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
