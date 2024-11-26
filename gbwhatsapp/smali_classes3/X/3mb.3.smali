.class public final LX/3mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j1;


# instance fields
.field public final synthetic A00:LX/360;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/360;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3mb;->A00:LX/360;

    iput-object p2, p0, LX/3mb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2R(Ljava/lang/String;)LX/1UN;
    .locals 11

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mb;->A00:LX/360;

    iget-object v0, v0, LX/360;->A00:LX/31r;

    iget-object v8, p0, LX/3mb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/31r;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v2

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v9, v0, LX/0ug;->A1l:LX/005;

    iget-object v10, v0, LX/0ug;->A1k:LX/005;

    iget-object v0, v1, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UR;

    new-instance v1, LX/2Va;

    invoke-direct/range {v1 .. v10}, LX/2Va;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;)V

    return-object v1
.end method
