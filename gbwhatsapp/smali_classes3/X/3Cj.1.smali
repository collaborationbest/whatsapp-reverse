.class public LX/3Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0ww;


# direct methods
.method public constructor <init>(LX/0ww;)V
    .locals 0

    iput-object p1, p0, LX/3Cj;->A00:LX/0ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1Ts;LX/4ZX;)LX/2if;
    .locals 13

    move-object v0, p0

    new-instance v1, LX/2if;

    iget-object v0, p0, LX/3Cj;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->A8O(LX/0ug;)LX/3f0;

    move-result-object v7

    iget-object v0, p0, LX/3Cj;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AmY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MX;

    iget-object v0, p0, LX/3Cj;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AEH(LX/0ug;)LX/3B2;

    move-result-object v10

    iget-object v0, p0, LX/3Cj;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AEK(LX/0ug;)LX/3OR;

    move-result-object v11

    new-instance v9, LX/2wc;

    invoke-direct {v9}, LX/2wc;-><init>()V

    iget-object v0, p0, LX/3Cj;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aiq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1LR;

    iget-object v0, p0, LX/3Cj;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17Z;

    iget-object v0, p0, LX/3Cj;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Amq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1OW;

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, LX/2if;-><init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/3f0;LX/1OW;LX/2wc;LX/3B2;LX/3OR;LX/4ZX;)V

    return-object v1
.end method
