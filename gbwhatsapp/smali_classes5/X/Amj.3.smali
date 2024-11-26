.class public LX/Amj;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient elements:[Ljava/lang/Object;

.field public transient entries:[I

.field public transient metadata:I

.field public transient size:I

.field public transient table:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/Amj;->init(I)V

    return-void
.end method

.method public static synthetic access$000(LX/Amj;)I
    .locals 0

    iget p0, p0, LX/Amj;->metadata:I

    return p0
.end method

.method public static synthetic access$100(LX/Amj;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LX/Amj;->element(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create()LX/Amj;
    .locals 1

    new-instance v0, LX/Amj;

    invoke-direct {v0}, LX/Amj;-><init>()V

    return-object v0
.end method

.method private createHashFloodingResistantDelegate(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    return-object v0
.end method

.method private element(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method private entry(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method private hashTableMask()I
    .locals 2

    iget v0, p0, LX/Amj;->metadata:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, LX/Amj;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private requireElements()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Amj;->elements:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private requireEntries()[I
    .locals 1

    iget-object v0, p0, LX/Amj;->entries:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private requireTable()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Amj;->table:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private resizeMeMaybe(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v0

    array-length v3, v0

    if-le p1, v3, :cond_0

    const v2, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v0}, LX/Amj;->resizeEntries(I)V

    :cond_0
    return-void
.end method

.method private resizeTable(IIII)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMask",
            "newCapacity",
            "targetHash",
            "targetEntryIndex"
        }
    .end annotation

    invoke-static {p2}, LX/9vY;->createTable(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, v10

    add-int/lit8 v0, p4, 0x1

    invoke-static {v9, p3, v0}, LX/9vY;->tableSet(Ljava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, LX/Amj;->requireTable()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    if-gt v6, p1, :cond_2

    invoke-static {v8, v6}, LX/9vY;->tableGet(Ljava/lang/Object;I)I

    move-result v5

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v5, -0x1

    aget v3, v7, v4

    invoke-static {v3, p1}, LX/9vY;->getHashPrefix(II)I

    move-result v2

    or-int/2addr v2, v6

    and-int v1, v2, v10

    invoke-static {v9, v1}, LX/9vY;->tableGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v9, v1, v5}, LX/9vY;->tableSet(Ljava/lang/Object;II)V

    invoke-static {v2, v0, v10}, LX/9vY;->maskCombine(III)I

    move-result v0

    aput v0, v7, v4

    invoke-static {v3, p1}, LX/9vY;->getNext(II)I

    move-result v5

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v9, p0, LX/Amj;->table:Ljava/lang/Object;

    invoke-direct {p0, v10}, LX/Amj;->setHashTableMask(I)V

    return v10
.end method

.method private setElement(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private setEntry(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method private setHashTableMask(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v1, p0, LX/Amj;->metadata:I

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/9vY;->maskCombine(III)I

    move-result v0

    iput v0, p0, LX/Amj;->metadata:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-virtual {p0}, LX/Amj;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Amj;->allocArrays()I

    :cond_0
    invoke-virtual {p0}, LX/Amj;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v12

    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v11

    iget v8, p0, LX/Amj;->size:I

    add-int/lit8 v7, v8, 0x1

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0}, LX/Amj;->hashTableMask()I

    move-result v5

    and-int v1, v6, v5

    invoke-direct {p0}, LX/Amj;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/9vY;->tableGet(Ljava/lang/Object;I)I

    move-result v10

    const/4 v9, 0x1

    if-nez v10, :cond_4

    if-gt v7, v5, :cond_6

    invoke-direct {p0}, LX/Amj;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/9vY;->tableSet(Ljava/lang/Object;II)V

    :goto_0
    invoke-direct {p0, v7}, LX/Amj;->resizeMeMaybe(I)V

    invoke-virtual {p0, v8, p1, v6, v5}, LX/Amj;->insertEntry(ILjava/lang/Object;II)V

    iput v7, p0, LX/Amj;->size:I

    invoke-virtual {p0}, LX/Amj;->incrementModCount()V

    return v9

    :cond_1
    invoke-static {v1, v5}, LX/9vY;->getNext(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x9

    if-lt v2, v0, :cond_5

    invoke-virtual {p0}, LX/Amj;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    move v10, v0

    goto :goto_1

    :cond_4
    invoke-static {v6, v5}, LX/9vY;->getHashPrefix(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v10, v9

    aget v1, v12, v10

    invoke-static {v1, v5}, LX/9vY;->getHashPrefix(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    aget-object v0, v11, v10

    invoke-static {p1, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_5
    if-gt v7, v5, :cond_6

    invoke-static {v1, v7, v5}, LX/9vY;->maskCombine(III)I

    move-result v0

    aput v0, v12, v10

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/9vY;->newCapacity(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v6, v8}, LX/Amj;->resizeTable(IIII)I

    move-result v5

    goto :goto_0
.end method

.method public adjustAfterRemove(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public allocArrays()I
    .locals 3

    invoke-virtual {p0}, LX/Amj;->needsAllocArrays()Z

    move-result v1

    const-string v0, "Arrays already allocated"

    if-eqz v1, :cond_0

    iget v2, p0, LX/Amj;->metadata:I

    invoke-static {v2}, LX/9vY;->tableSize(I)I

    move-result v1

    invoke-static {v1}, LX/9vY;->createTable(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Amj;->table:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, LX/Amj;->setHashTableMask(I)V

    new-array v0, v2, [I

    iput-object v0, p0, LX/Amj;->entries:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/Amj;->elements:[Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, LX/Amj;->needsAllocArrays()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Amj;->incrementModCount()V

    invoke-virtual {p0}, LX/Amj;->delegateOrNull()Ljava/util/Set;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x3

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Amj;->metadata:I

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iput-object v4, p0, LX/Amj;->table:Ljava/lang/Object;

    :goto_0
    iput v3, p0, LX/Amj;->size:I

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/Amj;->size:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, LX/Amj;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9vY;->tableClear(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v1

    iget v0, p0, LX/Amj;->size:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-virtual {p0}, LX/Amj;->needsAllocArrays()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Amj;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, v5}, LX/9vY;->getNext(II)I

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    return v6

    :cond_2
    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0}, LX/Amj;->hashTableMask()I

    move-result v5

    invoke-direct {p0}, LX/Amj;->requireTable()Ljava/lang/Object;

    move-result-object v1

    and-int v0, v2, v5

    invoke-static {v1, v0}, LX/9vY;->tableGet(Ljava/lang/Object;I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v5}, LX/9vY;->getHashPrefix(II)I

    move-result v3

    :cond_3
    const/4 v2, 0x1

    sub-int/2addr v4, v2

    invoke-direct {p0, v4}, LX/Amj;->entry(I)I

    move-result v1

    invoke-static {v1, v5}, LX/9vY;->getHashPrefix(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v4}, LX/Amj;->element(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, LX/Amj;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/Amj;->createHashFloodingResistantDelegate(I)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, LX/Amj;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, LX/Amj;->element(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/Amj;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/Amj;->table:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Amj;->entries:[I

    iput-object v0, p0, LX/Amj;->elements:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/Amj;->incrementModCount()V

    return-object v2
.end method

.method public delegateOrNull()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/Amj;->table:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public firstEntryIndex()I
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public getSuccessor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/Amj;->size:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public incrementModCount()V
    .locals 1

    iget v0, p0, LX/Amj;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/Amj;->metadata:I

    return-void
.end method

.method public init(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Amj;->metadata:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "object",
            "hash",
            "mask"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, LX/9vY;->maskCombine(III)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/Amj;->setEntry(II)V

    invoke-direct {p0, p1, p2}, LX/Amj;->setElement(ILjava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/Amj;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/AiT;

    invoke-direct {v0, p0}, LX/AiT;-><init>(LX/Amj;)V

    return-object v0
.end method

.method public moveLastEntry(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    invoke-direct {p0}, LX/Amj;->requireTable()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v5

    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ge p1, v4, :cond_1

    aget-object v1, v3, v4

    aput-object v1, v3, p1

    aput-object v0, v3, v4

    aget v0, v5, v4

    aput v0, v5, p1

    aput v2, v5, v4

    invoke-static {v1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    invoke-static {v6, v1}, LX/9vY;->tableGet(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v0, v4, 0x1

    if-ne v3, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v6, v1, v0}, LX/9vY;->tableSet(Ljava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v2, v3, -0x1

    aget v1, v5, v2

    invoke-static {v1, p2}, LX/9vY;->getNext(II)I

    move-result v3

    if-ne v3, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0, p2}, LX/9vY;->maskCombine(III)I

    move-result v0

    aput v0, v5, v2

    return-void

    :cond_1
    aput-object v0, v3, p1

    aput v2, v5, p1

    return-void
.end method

.method public needsAllocArrays()Z
    .locals 1

    iget-object v0, p0, LX/Amj;->table:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-virtual {p0}, LX/Amj;->needsAllocArrays()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Amj;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    invoke-direct {p0}, LX/Amj;->hashTableMask()I

    move-result v5

    const/4 v4, 0x0

    invoke-direct {p0}, LX/Amj;->requireTable()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v7

    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v8

    move-object v9, v4

    invoke-static/range {v3 .. v9}, LX/9vY;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1, v5}, LX/Amj;->moveLastEntry(II)V

    iget v0, p0, LX/Amj;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/Amj;->size:I

    invoke-virtual {p0}, LX/Amj;->incrementModCount()V

    return v1

    :cond_1
    return v2
.end method

.method public resizeEntries(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    invoke-direct {p0}, LX/Amj;->requireEntries()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Amj;->entries:[I

    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Amj;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LX/Amj;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/Amj;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Amj;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Amj;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/Amj;->size:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-virtual {p0}, LX/Amj;->needsAllocArrays()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, LX/Amj;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, LX/Amj;->requireElements()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/Amj;->size:I

    invoke-static {v1, v2, v0, p1}, LX/1BE;->toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
