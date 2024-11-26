.class public LX/3ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ul;


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3ef;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2Q(LX/16D;LX/14v;I)LX/3F2;
    .locals 8

    new-instance v1, LX/3F2;

    iget-object v0, p0, LX/3ef;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xF;

    iget-object v0, p0, LX/3ef;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A3n(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4T2;

    iget-object v0, p0, LX/3ef;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A3o(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Vx;

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/3F2;-><init>(LX/0xF;LX/16D;LX/4T2;LX/4Vx;LX/14v;I)V

    return-object v1
.end method
