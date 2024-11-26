.class public final LX/1HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1HZ;

.field public final A01:LX/1Ha;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/1HZ;LX/1Ha;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1HY;->A02:LX/0z0;

    iput-object p1, p0, LX/1HY;->A00:LX/1HZ;

    iput-object p2, p0, LX/1HY;->A01:LX/1Ha;

    return-void
.end method


# virtual methods
.method public final A00(LX/14p;)LX/4VQ;
    .locals 3

    iget-object v2, p0, LX/1HY;->A02:LX/0z0;

    const/16 v0, 0xf45

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bdf

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HY;->A01:LX/1Ha;

    iget-object v0, v0, LX/1Ha;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A2R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ru;

    new-instance v2, LX/3hG;

    invoke-direct {v2, v0, p1}, LX/3hG;-><init>(LX/8ru;LX/14p;)V

    :goto_0
    check-cast v2, LX/4VQ;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1HY;->A00:LX/1HZ;

    iget-object v0, v0, LX/1HZ;->A00:LX/0wt;

    iget-object v2, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v2, LX/0uf;->A2R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ru;

    iget-object v0, v2, LX/0uf;->A2S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jk;

    new-instance v2, LX/3hH;

    invoke-direct {v2, v0, v1, p1}, LX/3hH;-><init>(LX/1Jk;LX/8ru;LX/14p;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
