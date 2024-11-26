.class public final LX/3mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3mc;->A00:LX/0A7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Ad;->A04:LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v2, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3mc;->A00:LX/0A7;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/2rc;

    invoke-direct {v0}, LX/2rc;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, LX/3mc;->BVi(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, v2}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/3mc;->A00:LX/0A7;

    invoke-static {p1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/3mc;->A00:LX/0A7;

    invoke-static {p1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
