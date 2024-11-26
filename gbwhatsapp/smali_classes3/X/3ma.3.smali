.class public final synthetic LX/3ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j1;


# instance fields
.field public final synthetic A00:LX/3JR;

.field public final synthetic A01:LX/2Kq;


# direct methods
.method public synthetic constructor <init>(LX/3JR;LX/2Kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ma;->A01:LX/2Kq;

    iput-object p1, p0, LX/3ma;->A00:LX/3JR;

    return-void
.end method


# virtual methods
.method public final B2R(Ljava/lang/String;)LX/1UN;
    .locals 12

    iget-object v1, p0, LX/3ma;->A01:LX/2Kq;

    iget-object v4, p0, LX/3ma;->A00:LX/3JR;

    const/4 v0, 0x2

    move-object v10, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Kq;->A00:LX/301;

    iget-object v0, v0, LX/301;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    iget-object v0, v1, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v9

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v6

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v11, v0, LX/0ug;->A3g:LX/005;

    iget-object v0, v0, LX/0ug;->A1d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UM;

    iget-object v0, v1, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1UR;

    new-instance v1, LX/2Vb;

    invoke-direct/range {v1 .. v11}, LX/2Vb;-><init>(LX/1UM;LX/0xl;LX/3JR;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;)V

    return-object v1
.end method
