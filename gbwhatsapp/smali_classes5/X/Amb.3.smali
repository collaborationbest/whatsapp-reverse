.class public final LX/Amb;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements LX/7qR;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "LX/7qR<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient entrySet:Ljava/util/Set;

.field public transient firstInInsertionOrder:I

.field public transient hashTableKToV:[I

.field public transient hashTableVToK:[I

.field public transient inverse:LX/7qR;

.field public transient keySet:Ljava/util/Set;

.field public transient keys:[Ljava/lang/Object;

.field public transient lastInInsertionOrder:I

.field public transient modCount:I

.field public transient nextInBucketKToV:[I

.field public transient nextInBucketVToK:[I

.field public transient nextInInsertionOrder:[I

.field public transient prevInInsertionOrder:[I

.field public transient size:I

.field public transient valueSet:Ljava/util/Set;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, LX/Amb;->init(I)V

    return-void
.end method

.method public static synthetic access$000(LX/Amb;)I
    .locals 0

    iget p0, p0, LX/Amb;->firstInInsertionOrder:I

    return p0
.end method

.method public static synthetic access$100(LX/Amb;)[I
    .locals 0

    iget-object p0, p0, LX/Amb;->nextInInsertionOrder:[I

    return-object p0
.end method

.method public static synthetic access$200(LX/Amb;ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/Amb;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic access$302(LX/Amb;LX/7qR;)LX/7qR;
    .locals 0

    iput-object p1, p0, LX/Amb;->inverse:LX/7qR;

    return-object p1
.end method

.method public static synthetic access$400(LX/Amb;ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/Amb;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method private bucket(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iget-object v0, p0, LX/Amb;->hashTableKToV:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public static create()LX/Amb;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/Amb;->create(I)LX/Amb;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)LX/Amb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    new-instance v0, LX/Amb;

    invoke-direct {v0, p0}, LX/Amb;-><init>(I)V

    return-object v0
.end method

.method public static createFilledWithAbsent(I)[I
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

.method private deleteFromTableKToV(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    const/4 v5, -0x1

    invoke-static {p1, v5}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    invoke-direct {p0, p2}, LX/Amb;->bucket(I)I

    move-result v4

    iget-object v2, p0, LX/Amb;->hashTableKToV:[I

    aget v3, v2, v4

    if-ne v3, p1, :cond_0

    iget-object v1, p0, LX/Amb;->nextInBucketKToV:[I

    aget v0, v1, p1

    aput v0, v2, v4

    aput v5, v1, p1

    return-void

    :cond_0
    iget-object v2, p0, LX/Amb;->nextInBucketKToV:[I

    aget v0, v2, v3

    :goto_0
    move v1, v3

    move v3, v0

    if-eq v0, v5, :cond_2

    if-ne v0, p1, :cond_1

    aget v0, v2, p1

    aput v0, v2, v1

    aput v5, v2, p1

    return-void

    :cond_1
    aget v0, v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to find entry with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private deleteFromTableVToK(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    const/4 v5, -0x1

    invoke-static {p1, v5}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    invoke-direct {p0, p2}, LX/Amb;->bucket(I)I

    move-result v4

    iget-object v2, p0, LX/Amb;->hashTableVToK:[I

    aget v3, v2, v4

    if-ne v3, p1, :cond_0

    iget-object v1, p0, LX/Amb;->nextInBucketVToK:[I

    aget v0, v1, p1

    aput v0, v2, v4

    aput v5, v1, p1

    return-void

    :cond_0
    iget-object v2, p0, LX/Amb;->nextInBucketVToK:[I

    aget v0, v2, v3

    :goto_0
    move v1, v3

    move v3, v0

    if-eq v0, v5, :cond_2

    if-ne v0, p1, :cond_1

    aget v0, v2, p1

    aput v0, v2, v1

    aput v5, v2, p1

    return-void

    :cond_1
    aget v0, v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private ensureCapacity(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, LX/Amb;->nextInBucketKToV:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-static {v0, p1}, LX/0z1;->expandedCapacity(II)I

    move-result v1

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    iget-object v0, p0, LX/Amb;->nextInBucketKToV:[I

    invoke-static {v0, v1}, LX/Amb;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->nextInBucketKToV:[I

    iget-object v0, p0, LX/Amb;->nextInBucketVToK:[I

    invoke-static {v0, v1}, LX/Amb;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->nextInBucketVToK:[I

    iget-object v0, p0, LX/Amb;->prevInInsertionOrder:[I

    invoke-static {v0, v1}, LX/Amb;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->prevInInsertionOrder:[I

    iget-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    invoke-static {v0, v1}, LX/Amb;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    :cond_0
    iget-object v0, p0, LX/Amb;->hashTableKToV:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, LX/0yw;->closedTableSize(ID)I

    move-result v1

    invoke-static {v1}, LX/Amb;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->hashTableKToV:[I

    invoke-static {v1}, LX/Amb;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->hashTableVToK:[I

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/Amb;->size:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/Amb;->bucket(I)I

    move-result v3

    iget-object v2, p0, LX/Amb;->nextInBucketKToV:[I

    iget-object v1, p0, LX/Amb;->hashTableKToV:[I

    aget v0, v1, v3

    aput v0, v2, v4

    aput v4, v1, v3

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/Amb;->bucket(I)I

    move-result v3

    iget-object v2, p0, LX/Amb;->nextInBucketVToK:[I

    iget-object v1, p0, LX/Amb;->hashTableVToK:[I

    aget v0, v1, v3

    aput v0, v2, v4

    aput v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static expandAndFillWithAbsent([II)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "newSize"
        }
    .end annotation

    array-length v2, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-object v1
.end method

.method private insertIntoTableKToV(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    invoke-direct {p0, p2}, LX/Amb;->bucket(I)I

    move-result v3

    iget-object v2, p0, LX/Amb;->nextInBucketKToV:[I

    iget-object v1, p0, LX/Amb;->hashTableKToV:[I

    aget v0, v1, v3

    aput v0, v2, p1

    aput p1, v1, v3

    return-void
.end method

.method private insertIntoTableVToK(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    invoke-direct {p0, p2}, LX/Amb;->bucket(I)I

    move-result v3

    iget-object v2, p0, LX/Amb;->nextInBucketVToK:[I

    iget-object v1, p0, LX/Amb;->hashTableVToK:[I

    aget v0, v1, v3

    aput v0, v2, p1

    aput p1, v1, v3

    return-void
.end method

.method private moveEntryToIndex(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dest"
        }
    .end annotation

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LX/Amb;->prevInInsertionOrder:[I

    aget v1, v0, p1

    iget-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    aget v0, v0, p1

    invoke-direct {p0, v1, p2}, LX/Amb;->setSucceeds(II)V

    invoke-direct {p0, p2, v0}, LX/Amb;->setSucceeds(II)V

    iget-object v2, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aget-object v5, v0, p1

    aput-object v1, v2, p2

    aput-object v5, v0, p2

    invoke-static {v1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/Amb;->bucket(I)I

    move-result v1

    iget-object v0, p0, LX/Amb;->hashTableKToV:[I

    aget v3, v0, v1

    if-ne v3, p1, :cond_3

    aput p2, v0, v1

    :goto_0
    iget-object v1, p0, LX/Amb;->nextInBucketKToV:[I

    aget v0, v1, p1

    aput v0, v1, p2

    const/4 v4, -0x1

    aput v4, v1, p1

    invoke-static {v5}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/Amb;->bucket(I)I

    move-result v1

    iget-object v0, p0, LX/Amb;->hashTableVToK:[I

    aget v3, v0, v1

    if-ne v3, p1, :cond_1

    aput p2, v0, v1

    :goto_1
    iget-object v1, p0, LX/Amb;->nextInBucketVToK:[I

    aget v0, v1, p1

    aput v0, v1, p2

    aput v4, v1, p1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Amb;->nextInBucketVToK:[I

    aget v1, v2, v3

    :goto_2
    move v0, v3

    move v3, v1

    if-ne v1, p1, :cond_2

    aput p2, v2, v0

    goto :goto_1

    :cond_2
    aget v1, v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/Amb;->nextInBucketKToV:[I

    aget v1, v2, v3

    :goto_3
    move v0, v3

    move v3, v1

    if-ne v1, p1, :cond_4

    aput p2, v2, v0

    goto :goto_0

    :cond_4
    aget v1, v2, v1

    goto :goto_3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, LX/9ug;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/Amb;->init(I)V

    invoke-static {p0, p1, v1}, LX/9ug;->populateMap(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private removeEntry(III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash",
            "valueHash"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    invoke-direct {p0, p1, p2}, LX/Amb;->deleteFromTableKToV(II)V

    invoke-direct {p0, p1, p3}, LX/Amb;->deleteFromTableVToK(II)V

    iget-object v0, p0, LX/Amb;->prevInInsertionOrder:[I

    aget v1, v0, p1

    iget-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    aget v0, v0, p1

    invoke-direct {p0, v1, v0}, LX/Amb;->setSucceeds(II)V

    iget v0, p0, LX/Amb;->size:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, p1}, LX/Amb;->moveEntryToIndex(II)V

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    iget v3, p0, LX/Amb;->size:I

    add-int/lit8 v2, v3, -0x1

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aput-object v1, v0, v2

    sub-int/2addr v3, v4

    iput v3, p0, LX/Amb;->size:I

    iget v0, p0, LX/Amb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Amb;->modCount:I

    return-void
.end method

.method private replaceKeyInEntry(ILjava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newKey",
            "force"
        }
    .end annotation

    const/4 v4, -0x1

    invoke-static {p1, v4}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    invoke-static {p2}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/Amb;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v3

    iget v2, p0, LX/Amb;->lastInInsertionOrder:I

    const/4 v1, -0x2

    if-eq v3, v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key already present in map: "

    invoke-static {p2, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-ne v2, p1, :cond_4

    iget-object v0, p0, LX/Amb;->prevInInsertionOrder:[I

    aget v2, v0, p1

    :cond_1
    :goto_0
    if-ne v1, p1, :cond_3

    iget-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    aget v3, v0, p1

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Amb;->prevInInsertionOrder:[I

    aget v1, v0, p1

    iget-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    aget v0, v0, p1

    invoke-direct {p0, v1, v0}, LX/Amb;->setSucceeds(II)V

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/Amb;->deleteFromTableKToV(II)V

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {p2}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/Amb;->insertIntoTableKToV(II)V

    invoke-direct {p0, v2, p1}, LX/Amb;->setSucceeds(II)V

    invoke-direct {p0, p1, v3}, LX/Amb;->setSucceeds(II)V

    return-void

    :cond_3
    iget v0, p0, LX/Amb;->size:I

    if-eq v1, v0, :cond_2

    const/4 v3, -0x2

    goto :goto_1

    :cond_4
    iget v0, p0, LX/Amb;->size:I

    if-ne v2, v0, :cond_1

    const/4 v2, -0x1

    goto :goto_0
.end method

.method private replaceValueInEntry(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newValue",
            "force"
        }
    .end annotation

    const/4 v2, -0x1

    invoke-static {p1, v2}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    invoke-static {p2}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, LX/Amb;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value already present in map: "

    invoke-static {p2, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/Amb;->deleteFromTableVToK(II)V

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-direct {p0, p1, v1}, LX/Amb;->insertIntoTableVToK(II)V

    return-void
.end method

.method private setSucceeds(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prev",
            "next"
        }
    .end annotation

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    iput p2, p0, LX/Amb;->firstInInsertionOrder:I

    :goto_0
    if-ne p2, v1, :cond_1

    iput p1, p0, LX/Amb;->lastInInsertionOrder:I

    return-void

    :cond_0
    iget-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    aput p2, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Amb;->prevInInsertionOrder:[I

    aput p1, v0, p2

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, LX/9ug;->writeMap(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v1, p0, LX/Amb;->keys:[Ljava/lang/Object;

    iget v0, p0, LX/Amb;->size:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/Amb;->values:[Ljava/lang/Object;

    iget v0, p0, LX/Amb;->size:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/Amb;->hashTableKToV:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/Amb;->hashTableVToK:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, LX/Amb;->nextInBucketKToV:[I

    iget v0, p0, LX/Amb;->size:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LX/Amb;->nextInBucketVToK:[I

    iget v0, p0, LX/Amb;->size:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LX/Amb;->prevInInsertionOrder:[I

    iget v0, p0, LX/Amb;->size:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LX/Amb;->nextInInsertionOrder:[I

    iget v0, p0, LX/Amb;->size:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, LX/Amb;->size:I

    const/4 v0, -0x2

    iput v0, p0, LX/Amb;->firstInInsertionOrder:I

    iput v0, p0, LX/Amb;->lastInInsertionOrder:I

    iget v0, p0, LX/Amb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Amb;->modCount:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/Amb;->findEntryByKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/Amb;->findEntryByValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Amb;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/8LM;

    invoke-direct {v0, p0}, LX/8LM;-><init>(LX/Amb;)V

    iput-object v0, p0, LX/Amb;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "oHash",
            "hashTable",
            "nextInBucket",
            "array"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/Amb;->bucket(I)I

    move-result v0

    aget v1, p3, v0

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    aget-object v0, p5, v1

    invoke-static {v0, p1}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    aget v1, p4, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public findEntryByKey(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/Amb;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public findEntryByKey(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "keyHash"
        }
    .end annotation

    move-object v0, p0

    iget-object v3, p0, LX/Amb;->hashTableKToV:[I

    iget-object v4, p0, LX/Amb;->nextInBucketKToV:[I

    iget-object v5, p0, LX/Amb;->keys:[Ljava/lang/Object;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/Amb;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public findEntryByValue(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/Amb;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public findEntryByValue(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "valueHash"
        }
    .end annotation

    move-object v0, p0

    iget-object v3, p0, LX/Amb;->hashTableVToK:[I

    iget-object v4, p0, LX/Amb;->nextInBucketVToK:[I

    iget-object v5, p0, LX/Amb;->values:[Ljava/lang/Object;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/Amb;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/Amb;->findEntryByKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/Amb;->findEntryByValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
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

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, LX/0xo;->checkNonnegative(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, LX/0yw;->closedTableSize(ID)I

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, LX/Amb;->size:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    invoke-static {v1}, LX/Amb;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->hashTableKToV:[I

    invoke-static {v1}, LX/Amb;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->hashTableVToK:[I

    invoke-static {p1}, LX/Amb;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->nextInBucketKToV:[I

    invoke-static {p1}, LX/Amb;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->nextInBucketVToK:[I

    const/4 v0, -0x2

    iput v0, p0, LX/Amb;->firstInInsertionOrder:I

    iput v0, p0, LX/Amb;->lastInInsertionOrder:I

    invoke-static {p1}, LX/Amb;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->prevInInsertionOrder:[I

    invoke-static {p1}, LX/Amb;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    return-void
.end method

.method public inverse()LX/7qR;
    .locals 1

    iget-object v0, p0, LX/Amb;->inverse:LX/7qR;

    if-nez v0, :cond_0

    new-instance v0, LX/Ama;

    invoke-direct {v0, p0}, LX/Ama;-><init>(LX/Amb;)V

    iput-object v0, p0, LX/Amb;->inverse:LX/7qR;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Amb;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/8LJ;

    invoke-direct {v0, p0}, LX/8LJ;-><init>(LX/Amb;)V

    iput-object v0, p0, LX/Amb;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/Amb;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "force"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p1, v3}, LX/Amb;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-static {v1, p2}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v2, p2, v4}, LX/Amb;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-object v1

    :cond_1
    invoke-static {p2}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2, v2}, LX/Amb;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "Value already present: %s"

    invoke-static {p2, v0, v4}, LX/0yt;->A05(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget v0, p0, LX/Amb;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/Amb;->ensureCapacity(I)V

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    iget v1, p0, LX/Amb;->size:I

    aput-object p1, v0, v1

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p0, v1, v3}, LX/Amb;->insertIntoTableKToV(II)V

    iget v0, p0, LX/Amb;->size:I

    invoke-direct {p0, v0, v2}, LX/Amb;->insertIntoTableVToK(II)V

    iget v0, p0, LX/Amb;->lastInInsertionOrder:I

    iget v1, p0, LX/Amb;->size:I

    invoke-direct {p0, v0, v1}, LX/Amb;->setSucceeds(II)V

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0}, LX/Amb;->setSucceeds(II)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Amb;->size:I

    iget v0, p0, LX/Amb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Amb;->modCount:I

    const/4 v1, 0x0

    return-object v1
.end method

.method public putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "key",
            "force"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, p1, v4}, LX/Amb;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-static {v1, p2}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v2, p2, v5}, LX/Amb;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    return-object v1

    :cond_1
    iget v2, p0, LX/Amb;->lastInInsertionOrder:I

    invoke-static {p2}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, LX/Amb;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v0, "Key already present: %s"

    invoke-static {p2, v0, v5}, LX/0yt;->A05(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget v0, p0, LX/Amb;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/Amb;->ensureCapacity(I)V

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    iget v1, p0, LX/Amb;->size:I

    aput-object p2, v0, v1

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v1, v3}, LX/Amb;->insertIntoTableKToV(II)V

    iget v0, p0, LX/Amb;->size:I

    invoke-direct {p0, v0, v4}, LX/Amb;->insertIntoTableVToK(II)V

    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    iget v1, p0, LX/Amb;->firstInInsertionOrder:I

    :goto_0
    iget v0, p0, LX/Amb;->size:I

    invoke-direct {p0, v2, v0}, LX/Amb;->setSucceeds(II)V

    invoke-direct {p0, v0, v1}, LX/Amb;->setSucceeds(II)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Amb;->size:I

    iget v0, p0, LX/Amb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Amb;->modCount:I

    const/4 v1, 0x0

    return-object v1

    :cond_3
    iget-object v0, p0, LX/Amb;->nextInInsertionOrder:[I

    aget v1, v0, v2

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, LX/Amb;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1, v2}, LX/Amb;->removeEntryKeyHashKnown(II)V

    return-object v0
.end method

.method public removeEntry(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/Amb;->removeEntryKeyHashKnown(II)V

    return-void
.end method

.method public removeEntryKeyHashKnown(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    iget-object v0, p0, LX/Amb;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, LX/Amb;->removeEntry(III)V

    return-void
.end method

.method public removeEntryValueHashKnown(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/Amb;->removeEntry(III)V

    return-void
.end method

.method public removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, LX/Amb;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1, v2}, LX/Amb;->removeEntryValueHashKnown(II)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/Amb;->size:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/Amb;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Amb;->valueSet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/8LK;

    invoke-direct {v0, p0}, LX/8LK;-><init>(LX/Amb;)V

    iput-object v0, p0, LX/Amb;->valueSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
