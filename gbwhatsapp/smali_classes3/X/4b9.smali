.class public LX/4b9;
.super LX/2Es;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2HE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4b9;->A01:I

    iput-object p1, p0, LX/4b9;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/2Es;-><init>(LX/2HF;)V

    return-void
.end method

.method public constructor <init>(LX/8dh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4b9;->A01:I

    iput-object p1, p0, LX/4b9;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/2Es;-><init>(LX/2HF;)V

    return-void
.end method


# virtual methods
.method public A09(Ljava/util/Collection;)V
    .locals 2

    iget v0, p0, LX/4b9;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/17k;->A09(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4b9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HF;

    iget-object v0, v1, LX/2HF;->A03:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {p1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Ha;->A1R()V

    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 4

    iget v1, p0, LX/4b9;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v2, p0, LX/4b9;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HF;

    iget-object v0, v2, LX/2HF;->A03:LX/14p;

    invoke-static {v0, v1}, LX/1kl;->A1Y(LX/14p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2Ha;->A18:LX/1Ag;

    iget-object v0, v2, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v2, LX/2HF;->A03:LX/14p;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v2, p0, LX/4b9;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HF;

    iget-object v0, v2, LX/2HF;->A03:LX/14p;

    invoke-static {v0, v1}, LX/1kl;->A1Y(LX/14p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2Ha;->A18:LX/1Ag;

    iget-object v0, v2, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v2, LX/2HF;->A03:LX/14p;

    goto :goto_1

    :cond_2
    return-void
.end method
