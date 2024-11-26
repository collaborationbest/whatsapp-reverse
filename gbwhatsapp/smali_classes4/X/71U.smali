.class public final synthetic LX/71U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wf;


# instance fields
.field public final synthetic A00:LX/5sy;


# direct methods
.method public synthetic constructor <init>(LX/5sy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71U;->A00:LX/5sy;

    return-void
.end method


# virtual methods
.method public final B2R(Ljava/lang/String;)LX/1UN;
    .locals 9

    iget-object v1, p0, LX/71U;->A00:LX/5sy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5sy;->A00:LX/5na;

    iget-object v0, v0, LX/5na;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v3

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v5

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v7, v0, LX/0ug;->A3F:LX/005;

    iget-object v8, v0, LX/0ug;->A3E:LX/005;

    invoke-static {v0}, LX/0ug;->A3B(LX/0ug;)LX/5sw;

    move-result-object v2

    new-instance v0, LX/5Ee;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LX/5Ee;-><init>(LX/0xl;LX/5sw;LX/0vo;LX/0z0;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    return-object v0
.end method
