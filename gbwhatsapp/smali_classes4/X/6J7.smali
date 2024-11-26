.class public final LX/6J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1DC;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/1DC;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6J7;->A00:LX/18I;

    iput-object p2, p0, LX/6J7;->A01:LX/1DC;

    iput-object p3, p0, LX/6J7;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Sv;
    .locals 2

    iget-object v0, p0, LX/6J7;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v1

    sget-object v0, LX/5jM;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6J7;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v0

    sget-object v1, LX/5jM;->A00:LX/6TV;

    iget-object v0, v0, LX/1VH;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a6;

    invoke-virtual {v0, v1}, LX/1a6;->A07(LX/6TV;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/6En;LX/7ly;)V
    .locals 4

    iget-object v0, p0, LX/6J7;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v3

    sget-object v2, LX/5jM;->A00:LX/6TV;

    const/4 v0, 0x3

    new-instance v1, LX/7te;

    invoke-direct {v1, p2, v0}, LX/7te;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p1}, LX/1VH;->A04(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/7ly;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Avatar user does not exist"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7ly;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6J7;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v3

    sget-object v2, LX/5jM;->A00:LX/6TV;

    const/4 v0, 0x2

    new-instance v1, LX/7te;

    invoke-direct {v1, p1, v0}, LX/7te;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p2}, LX/1VH;->A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V

    return-void
.end method
