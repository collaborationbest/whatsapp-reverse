.class public LX/1dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0ww;


# direct methods
.method public constructor <init>(LX/0ww;)V
    .locals 0

    iput-object p1, p0, LX/1dR;->A00:LX/0ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/03o;)LX/3Eq;
    .locals 7

    new-instance v1, LX/3Eq;

    iget-object v0, p0, LX/1dR;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AoX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zt;

    iget-object v0, p0, LX/1dR;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AkP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dO;

    iget-object v0, p0, LX/1dR;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AgV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v0, p0, LX/1dR;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AiM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zk;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/3Eq;-><init>(LX/1Zk;LX/1Zt;LX/1dO;LX/006;LX/03o;)V

    return-object v1
.end method
