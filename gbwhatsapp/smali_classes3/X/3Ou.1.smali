.class public LX/3Ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3Ou;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/18I;LX/0ue;LX/0z0;LX/147;LX/0xJ;)LX/75h;
    .locals 1

    new-instance v0, LX/75h;

    invoke-direct/range {v0 .. v7}, LX/75h;-><init>(Landroid/content/Context;Landroid/view/View;LX/18I;LX/0ue;LX/0z0;LX/147;LX/0xJ;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/view/View;)LX/75h;
    .locals 7

    iget-object v0, p0, LX/3Ou;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z0;

    iget-object v0, p0, LX/3Ou;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v0, p0, LX/3Ou;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xJ;

    iget-object v0, p0, LX/3Ou;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/147;

    iget-object v0, p0, LX/3Ou;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ue;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LX/3Ou;->A00(Landroid/content/Context;Landroid/view/View;LX/18I;LX/0ue;LX/0z0;LX/147;LX/0xJ;)LX/75h;

    move-result-object v0

    return-object v0
.end method
