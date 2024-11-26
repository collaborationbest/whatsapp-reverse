.class public abstract LX/03G;
.super LX/02l;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/02g;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02l;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)LX/02l;
    .locals 0

    invoke-static {p1}, LX/03D;->A00(I)V

    return-object p0
.end method

.method public abstract A05()J
.end method

.method public abstract A06()V
.end method

.method public final A07(LX/0AM;)V
    .locals 1

    iget-object v0, p0, LX/03G;->A01:LX/02g;

    if-nez v0, :cond_0

    new-instance v0, LX/02g;

    invoke-direct {v0}, LX/02g;-><init>()V

    iput-object v0, p0, LX/03G;->A01:LX/02g;

    :cond_0
    invoke-virtual {v0, p1}, LX/02g;->A0O(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Z)V
    .locals 5

    iget-wide v3, p0, LX/03G;->A00:J

    if-eqz p1, :cond_1

    const-wide v0, 0x100000000L

    :goto_0
    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/03G;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/03G;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/03G;->A06()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final A09()Z
    .locals 3

    iget-object v2, p0, LX/03G;->A01:LX/02g;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/0AM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0AM;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/02g;->A0N()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method
