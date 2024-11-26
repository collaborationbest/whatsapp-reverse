.class public LX/A72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEb;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A72;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B2s()LX/9fc;
    .locals 2

    iget-object v1, p0, LX/A72;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tw;

    invoke-virtual {v0}, LX/9tw;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/82Q;

    invoke-direct {v0, v1}, LX/82Q;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/82L;

    invoke-direct {v0, v1}, LX/82L;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public BC8()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/A72;->A00:Ljava/util/List;

    return-object v0
.end method

.method public BM7()Z
    .locals 4

    iget-object v3, p0, LX/A72;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tw;

    invoke-virtual {v0}, LX/9tw;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
