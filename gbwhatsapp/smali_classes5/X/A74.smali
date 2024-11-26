.class public LX/A74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEb;


# instance fields
.field public final A00:LX/82T;

.field public final A01:LX/82T;


# direct methods
.method public constructor <init>(LX/82T;LX/82T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A74;->A00:LX/82T;

    iput-object p2, p0, LX/A74;->A01:LX/82T;

    return-void
.end method


# virtual methods
.method public B2s()LX/9fc;
    .locals 3

    iget-object v0, p0, LX/A74;->A00:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v2

    iget-object v0, p0, LX/A74;->A01:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v1

    new-instance v0, LX/82H;

    invoke-direct {v0, v2, v1}, LX/82H;-><init>(LX/9fc;LX/9fc;)V

    return-object v0
.end method

.method public BC8()Ljava/util/List;
    .locals 1

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BM7()Z
    .locals 2

    iget-object v0, p0, LX/A74;->A00:LX/82T;

    invoke-virtual {v0}, LX/A73;->BM7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A74;->A01:LX/82T;

    invoke-virtual {v0}, LX/A73;->BM7()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
