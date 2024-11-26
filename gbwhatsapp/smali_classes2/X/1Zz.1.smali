.class public LX/1Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0wt;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 0

    iput-object p1, p0, LX/1Zz;->A00:LX/0wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2qL;LX/1Vs;LX/BDi;)LX/8lP;
    .locals 9

    new-instance v1, LX/8lP;

    iget-object v0, p0, LX/1Zz;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xJ;

    iget-object v0, p0, LX/1Zz;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Afu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1B2;

    iget-object v0, p0, LX/1Zz;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Al9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Tb;

    iget-object v0, p0, LX/1Zz;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AYx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zh;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, LX/8lP;-><init>(LX/2qL;LX/1B2;LX/1Vs;LX/1Zh;LX/BDi;LX/4Tb;LX/0xJ;)V

    return-object v1
.end method
