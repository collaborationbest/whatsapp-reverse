.class public final LX/5vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:LX/5zO;


# direct methods
.method public constructor <init>(LX/5zO;LX/6qA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vM;->A02:LX/5zO;

    iget v2, p2, LX/6qA;->A03:I

    invoke-virtual {p2}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    iget-object v1, p1, LX/5zO;->A04:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O7;

    int-to-long v2, v2

    iget-object v0, v0, LX/6O7;->A01:LX/5rd;

    iget-object v0, v0, LX/5rd;->A00:LX/00o;

    invoke-virtual {v0, v2, v3, v4}, LX/00o;->A0A(JLjava/lang/Object;)V

    iput-object v4, p0, LX/5vM;->A01:Landroid/util/LongSparseArray;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O7;

    iget-object v0, v0, LX/6O7;->A00:LX/5rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rd;->A00:LX/00o;

    invoke-virtual {v0, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Landroid/util/LongSparseArray;

    iput-object v1, p0, LX/5vM;->A00:Landroid/util/LongSparseArray;

    return-void
.end method
