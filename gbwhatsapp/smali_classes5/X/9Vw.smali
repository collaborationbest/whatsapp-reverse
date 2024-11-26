.class public LX/9Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0wt;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 0

    iput-object p1, p0, LX/9Vw;->A00:LX/0wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8sv;)LX/8cY;
    .locals 7

    new-instance v1, LX/8cY;

    iget-object v0, p0, LX/9Vw;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Amr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    iget-object v0, p0, LX/9Vw;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13e;

    iget-object v0, p0, LX/9Vw;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ajl(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18N;

    iget-object v0, p0, LX/9Vw;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Agd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AY;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/8cY;-><init>(LX/0xC;LX/13e;LX/18N;LX/8sv;LX/1AY;)V

    return-object v1
.end method
