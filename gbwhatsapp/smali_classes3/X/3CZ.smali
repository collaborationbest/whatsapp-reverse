.class public LX/3CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3CZ;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/164;)LX/2Ia;
    .locals 7

    new-instance v1, LX/2Ia;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v2

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v3

    iget-object v0, p0, LX/3CZ;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AFt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31H;

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v4

    iget-object v0, p0, LX/3CZ;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A1N(LX/1RI;)LX/2Ir;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/2Ia;-><init>(LX/0vu;LX/0vu;LX/0vu;LX/164;LX/2Ir;)V

    return-object v1
.end method
