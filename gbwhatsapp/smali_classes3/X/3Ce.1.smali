.class public LX/3Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3Ce;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7j7;Ljava/util/List;)LX/68j;
    .locals 8

    new-instance v1, LX/68j;

    iget-object v0, p0, LX/3Ce;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A2P(LX/1RI;)LX/6Rq;

    move-result-object v5

    iget-object v0, p0, LX/3Ce;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ahz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/191;

    iget-object v0, p0, LX/3Ce;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xF;

    iget-object v0, p0, LX/3Ce;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xJ;

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/68j;-><init>(LX/0xF;LX/191;LX/7j7;LX/6Rq;LX/0xJ;Ljava/util/List;)V

    return-object v1
.end method
