.class public LX/9w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient entries:[J

.field public transient keys:[Ljava/lang/Object;

.field public transient loadFactor:F

.field public transient modCount:I

.field public transient size:I

.field public transient table:[I

.field public transient threshold:I

.field public transient values:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, LX/9w0;->init(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, LX/9w0;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/9w0;->init(IF)V

    return-void
.end method

.method public static getHash(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-static {p0, p1}, LX/4fe;->A0A(J)I

    move-result p0

    return p0
.end method

.method public static getNext(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    long-to-int v0, p0

    return v0
.end method

.method private hashTableMask()I
    .locals 1

    iget-object v0, p0, LX/9w0;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static newEntries(I)[J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x3

    new-array p0, v0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method public static newTable(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private remove(Ljava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    invoke-direct {p0}, LX/9w0;->hashTableMask()I

    move-result v4

    and-int/2addr v4, p2

    iget-object v0, p0, LX/9w0;->table:[I

    aget v5, v0, v4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v5, v2, :cond_2

    const/4 v7, -0x1

    :goto_0
    iget-object v0, p0, LX/9w0;->entries:[J

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, LX/9w0;->getHash(J)I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {p1, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9w0;->values:[I

    aget v6, v0, v5

    if-ne v7, v2, :cond_0

    iget-object v2, p0, LX/9w0;->table:[I

    iget-object v0, p0, LX/9w0;->entries:[J

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, LX/9w0;->getNext(J)I

    move-result v0

    aput v0, v2, v4

    :goto_1
    invoke-virtual {p0, v5}, LX/9w0;->moveLastEntry(I)V

    iget v0, p0, LX/9w0;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9w0;->size:I

    iget v0, p0, LX/9w0;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9w0;->modCount:I

    return v6

    :cond_0
    iget-object v4, p0, LX/9w0;->entries:[J

    aget-wide v2, v4, v7

    aget-wide v0, v4, v5

    invoke-static {v0, v1}, LX/9w0;->getNext(J)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/9w0;->swapNext(JI)J

    move-result-wide v0

    aput-wide v0, v4, v7

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/9w0;->entries:[J

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, LX/9w0;->getNext(J)I

    move-result v0

    if-eq v0, v2, :cond_2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method private resizeMeMaybe(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    iget-object v0, p0, LX/9w0;->entries:[J

    array-length v2, v0

    if-le p1, v2, :cond_0

    ushr-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    if-gez v0, :cond_1

    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, LX/9w0;->resizeEntries(I)V

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_0

    goto :goto_0
.end method

.method private resizeTable(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    iget-object v0, p0, LX/9w0;->table:[I

    array-length v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v1, v0, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, LX/9w0;->threshold:I

    return-void

    :cond_0
    int-to-float v1, p1

    iget v0, p0, LX/9w0;->loadFactor:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v9, v0, 0x1

    invoke-static {p1}, LX/9w0;->newTable(I)[I

    move-result-object v8

    iget-object v7, p0, LX/9w0;->entries:[J

    array-length v0, v8

    add-int/lit8 v10, v0, -0x1

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, LX/9w0;->size:I

    if-ge v6, v0, :cond_1

    aget-wide v0, v7, v6

    invoke-static {v0, v1}, LX/9w0;->getHash(J)I

    move-result v2

    and-int v0, v2, v10

    aget v1, v8, v0

    aput v6, v8, v0

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v2, 0xffffffffL

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    aput-wide v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput v9, p0, LX/9w0;->threshold:I

    iput-object v8, p0, LX/9w0;->table:[I

    return-void
.end method

.method public static swapNext(JI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    invoke-static {p2}, LX/7vF;->A07(I)J

    move-result-wide v0

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget v0, p0, LX/9w0;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9w0;->modCount:I

    iget-object v2, p0, LX/9w0;->keys:[Ljava/lang/Object;

    iget v1, p0, LX/9w0;->size:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/9w0;->values:[I

    iget v0, p0, LX/9w0;->size:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LX/9w0;->table:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, LX/9w0;->entries:[J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, LX/9w0;->size:I

    return-void
.end method

.method public firstIndex()I
    .locals 2

    iget v1, p0, LX/9w0;->size:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/9w0;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/9w0;->values:[I

    aget v0, v0, v1

    return v0
.end method

.method public getEntry(I)LX/9ex;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, LX/9w0;->size:I

    invoke-static {p1, v0}, LX/0yt;->A01(II)V

    new-instance v0, LX/8LZ;

    invoke-direct {v0, p0, p1}, LX/8LZ;-><init>(LX/9w0;I)V

    return-object v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, LX/9w0;->size:I

    invoke-static {p1, v0}, LX/0yt;->A01(II)V

    iget-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getValue(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, LX/9w0;->size:I

    invoke-static {p1, v0}, LX/0yt;->A01(II)V

    iget-object v0, p0, LX/9w0;->values:[I

    aget v0, v0, p1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/9w0;->table:[I

    invoke-direct {p0}, LX/9w0;->hashTableMask()I

    move-result v0

    and-int/2addr v0, v4

    aget v3, v1, v0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/9w0;->entries:[J

    aget-wide v1, v0, v3

    invoke-static {v1, v2}, LX/9w0;->getHash(J)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {v1, v2}, LX/9w0;->getNext(J)I

    move-result v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public init(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    const/4 v4, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    float-to-double v0, v3

    invoke-static {v4, v0, v1}, LX/0yw;->closedTableSize(ID)I

    move-result v1

    invoke-static {v1}, LX/9w0;->newTable(I)[I

    move-result-object v0

    iput-object v0, p0, LX/9w0;->table:[I

    iput v3, p0, LX/9w0;->loadFactor:F

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    new-array v0, v4, [I

    iput-object v0, p0, LX/9w0;->values:[I

    invoke-static {v4}, LX/9w0;->newEntries(I)[J

    move-result-object v0

    iput-object v0, p0, LX/9w0;->entries:[J

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/9w0;->threshold:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    iget-object v4, p0, LX/9w0;->entries:[J

    int-to-long v2, p4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    or-long/2addr v2, v0

    aput-wide v2, v4, p1

    iget-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object v0, p0, LX/9w0;->values:[I

    aput p3, v0, p1

    return-void
.end method

.method public moveLastEntry(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    invoke-virtual {p0}, LX/9w0;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ge p1, v5, :cond_2

    iget-object v2, p0, LX/9w0;->keys:[Ljava/lang/Object;

    aget-object v0, v2, v5

    aput-object v0, v2, p1

    iget-object v1, p0, LX/9w0;->values:[I

    aget v0, v1, v5

    aput v0, v1, p1

    aput-object v3, v2, v5

    aput v4, v1, v5

    iget-object v4, p0, LX/9w0;->entries:[J

    aget-wide v0, v4, v5

    aput-wide v0, v4, p1

    aput-wide v6, v4, v5

    invoke-static {v0, v1}, LX/9w0;->getHash(J)I

    move-result v1

    invoke-direct {p0}, LX/9w0;->hashTableMask()I

    move-result v0

    and-int/2addr v1, v0

    iget-object v0, p0, LX/9w0;->table:[I

    aget v3, v0, v1

    if-ne v3, v5, :cond_0

    aput p1, v0, v1

    return-void

    :cond_0
    :goto_0
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, LX/9w0;->getNext(J)I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {v1, v2, p1}, LX/9w0;->swapNext(JI)J

    move-result-wide v0

    aput-wide v0, v4, v3

    return-void

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, LX/9w0;->values:[I

    aput v4, v0, p1

    iget-object v0, p0, LX/9w0;->entries:[J

    aput-wide v6, v0, p1

    return-void
.end method

.method public nextIndex(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/9w0;->size:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public nextIndexAfterRemove(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldNextIndex",
            "removedIndex"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, LX/0xo;->checkPositive(ILjava/lang/String;)V

    iget-object v7, p0, LX/9w0;->entries:[J

    iget-object v9, p0, LX/9w0;->keys:[Ljava/lang/Object;

    iget-object v8, p0, LX/9w0;->values:[I

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v5

    invoke-direct {p0}, LX/9w0;->hashTableMask()I

    move-result v1

    and-int/2addr v1, v5

    iget v4, p0, LX/9w0;->size:I

    iget-object v0, p0, LX/9w0;->table:[I

    aget v6, v0, v1

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1

    aput v4, v0, v1

    :goto_0
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, LX/9w0;->resizeMeMaybe(I)V

    invoke-virtual {p0, v4, p1, p2, v5}, LX/9w0;->insertEntry(ILjava/lang/Object;II)V

    iput v0, p0, LX/9w0;->size:I

    iget v0, p0, LX/9w0;->threshold:I

    if-lt v4, v0, :cond_0

    iget-object v0, p0, LX/9w0;->table:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/9w0;->resizeTable(I)V

    :cond_0
    iget v0, p0, LX/9w0;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9w0;->modCount:I

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_1
    aget-wide v1, v7, v6

    invoke-static {v1, v2}, LX/9w0;->getHash(J)I

    move-result v0

    if-ne v0, v5, :cond_2

    aget-object v0, v9, v6

    invoke-static {p1, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v8, v6

    aput p2, v8, v6

    return v0

    :cond_2
    invoke-static {v1, v2}, LX/9w0;->getNext(J)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v1, v2, v4}, LX/9w0;->swapNext(JI)J

    move-result-wide v0

    aput-wide v0, v7, v6

    goto :goto_0

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public removeEntry(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    aget-object v2, v0, p1

    iget-object v0, p0, LX/9w0;->entries:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, LX/9w0;->getHash(J)I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/9w0;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public resizeEntries(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    iget-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9w0;->keys:[Ljava/lang/Object;

    iget-object v0, p0, LX/9w0;->values:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/9w0;->values:[I

    iget-object v0, p0, LX/9w0;->entries:[J

    array-length v3, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le p1, v3, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v2, p0, LX/9w0;->entries:[J

    return-void
.end method

.method public setValue(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    iget v0, p0, LX/9w0;->size:I

    invoke-static {p1, v0}, LX/0yt;->A01(II)V

    iget-object v0, p0, LX/9w0;->values:[I

    aput p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/9w0;->size:I

    return v0
.end method
