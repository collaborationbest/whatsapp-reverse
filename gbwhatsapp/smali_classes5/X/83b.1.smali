.class public final LX/83b;
.super LX/83m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I

.field public final A06:[Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(LX/BFr;Ljava/util/Collection;II)V
    .locals 5

    invoke-direct {p0, p1}, LX/83m;-><init>(LX/BFr;)V

    iput p3, p0, LX/83b;->A01:I

    iput p4, p0, LX/83b;->A00:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, LX/83b;->A03:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/83b;->A04:[I

    new-array v0, v1, [Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v0, p0, LX/83b;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    new-array v0, v1, [I

    iput-object v0, p0, LX/83b;->A05:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/83b;->A02:Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aej;

    iget-object v1, p0, LX/83b;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v2, LX/Aej;->A03:LX/84M;

    aput-object v0, v1, v3

    iget-object v1, p0, LX/83b;->A03:[I

    iget v0, v2, LX/Aej;->A01:I

    aput v0, v1, v3

    iget-object v1, p0, LX/83b;->A04:[I

    iget v0, v2, LX/Aej;->A02:I

    aput v0, v1, v3

    iget-object v0, p0, LX/83b;->A05:[I

    iget v2, v2, LX/Aej;->A07:I

    aput v2, v0, v3

    iget-object v1, p0, LX/83b;->A02:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method
