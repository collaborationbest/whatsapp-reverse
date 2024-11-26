.class public final LX/7y2;
.super LX/Aic;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 4

    invoke-direct {p0, p2, p3}, LX/Aic;-><init>(II)V

    iput p4, p0, LX/7y2;->A00:I

    new-array v3, p4, [Ljava/lang/Object;

    iput-object v3, p0, LX/7y2;->A02:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p3}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7y2;->A01:Z

    aput-object p1, v3, v1

    sub-int/2addr p2, v0

    invoke-static {p0, p2, v2}, LX/7y2;->A00(LX/7y2;II)V

    return-void
.end method

.method public static final A00(LX/7y2;II)V
    .locals 4

    iget v0, p0, LX/7y2;->A00:I

    sub-int/2addr v0, p2

    mul-int/lit8 v3, v0, 0x5

    :goto_0
    iget v0, p0, LX/7y2;->A00:I

    if-ge p2, v0, :cond_0

    iget-object v2, p0, LX/7y2;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x1

    invoke-static {v2, v0}, LX/7vG;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shr-int v0, p1, v3

    and-int/lit8 v0, v0, 0x1f

    aget-object v0, v1, v0

    aput-object v0, v2, p2

    add-int/lit8 v3, v3, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/Aic;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/Aic;->A00:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/Aic;->A00:I

    iget-boolean v0, p0, LX/7y2;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7y2;->A01:Z

    :cond_0
    :goto_0
    iget v0, p0, LX/Aic;->A00:I

    and-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/7y2;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/7y2;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    const/16 v1, 0x1f

    const/4 v2, 0x0

    :goto_1
    shr-int v0, v3, v2

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    :cond_2
    if-lez v2, :cond_0

    iget v0, p0, LX/7y2;->A00:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v2, 0x5

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v3, v0}, LX/7y2;->A00(LX/7y2;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
