.class public LX/649;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1e5;


# direct methods
.method public constructor <init>(LX/1e5;)V
    .locals 0

    iput-object p1, p0, LX/649;->A00:LX/1e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/6Wu;
    .locals 10

    new-instance v1, LX/6Wu;

    iget-object v0, p0, LX/649;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A2p(LX/0uf;)LX/1Yd;

    move-result-object v7

    iget-object v0, p0, LX/649;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AiV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LK;

    iget-object v0, p0, LX/649;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aii(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9su;

    iget-object v0, p0, LX/649;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AhP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ch;

    iget-object v0, p0, LX/649;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v0, p0, LX/649;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aod(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qn;

    iget-object v0, p0, LX/649;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A01(LX/1e5;)LX/1e4;

    move-result-object v0

    invoke-static {v0}, LX/1e4;->A07(LX/1e4;)LX/65V;

    move-result-object v4

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, LX/6Wu;-><init>(LX/1LK;LX/6Qn;LX/65V;LX/1ch;LX/9su;LX/1Yd;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V

    return-object v1
.end method
