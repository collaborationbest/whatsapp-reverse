.class public LX/3eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uf;


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3eS;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2j(Landroid/content/Context;LX/22V;LX/123;)LX/3Pb;
    .locals 8

    new-instance v1, LX/3Pb;

    iget-object v0, p0, LX/3eS;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13e;

    iget-object v0, p0, LX/3eS;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AjY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Lk;

    iget-object v0, p0, LX/3eS;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/3Pb;-><init>(Landroid/content/Context;LX/22V;LX/3Lk;LX/13e;LX/123;LX/006;)V

    return-object v1
.end method
