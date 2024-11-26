.class public LX/64H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0ww;


# direct methods
.method public constructor <init>(LX/0ww;)V
    .locals 0

    iput-object p1, p0, LX/64H;->A00:LX/0ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/7oH;Z)LX/6Rp;
    .locals 9

    new-instance v1, LX/6Rp;

    iget-object v0, p0, LX/64H;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    iget-object v0, p0, LX/64H;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z0;

    iget-object v0, p0, LX/64H;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Afx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9me;

    iget-object v0, p0, LX/64H;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zP;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/6Rp;-><init>(LX/0zP;LX/0x5;LX/0z0;LX/9me;Ljava/lang/String;LX/7oH;Z)V

    return-object v1
.end method
