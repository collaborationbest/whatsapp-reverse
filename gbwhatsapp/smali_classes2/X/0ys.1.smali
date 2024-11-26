.class public final LX/0ys;
.super LX/0xn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0xn<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:LX/0xn;

.field public static final serialVersionUID:J


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient hashTable:Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/0ys;

    invoke-direct {v0, v1, v2, v3}, LX/0ys;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, LX/0ys;->EMPTY:LX/0xn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    invoke-direct {p0}, LX/0xn;-><init>()V

    iput-object p1, p0, LX/0ys;->hashTable:Ljava/lang/Object;

    iput-object p2, p0, LX/0ys;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p3, p0, LX/0ys;->size:I

    return-void
.end method

.method public static create(I[Ljava/lang/Object;)LX/0ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0ys;->create(I[Ljava/lang/Object;LX/0xp;)LX/0ys;

    move-result-object v0

    return-object v0
.end method

.method public static create(I[Ljava/lang/Object;LX/0xp;)LX/0ys;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v1, LX/0ys;->EMPTY:LX/0xn;

    check-cast v1, LX/0ys;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/0ys;

    invoke-direct {v1, v0, p1, v3}, LX/0ys;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    array-length v0, p1

    shr-int/2addr v0, v3

    invoke-static {p0, v0}, LX/0yt;->A02(II)V

    invoke-static {p0}, LX/0yv;->chooseTableSize(I)I

    move-result v0

    invoke-static {p1, p0, v0, v1}, LX/0ys;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, LX/66h;

    if-eqz p2, :cond_3

    iput-object v0, p2, LX/0xp;->duplicateKey:LX/66h;

    aget-object v1, v2, v1

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/lit8 v0, p0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, v1

    :cond_2
    new-instance v0, LX/0ys;

    invoke-direct {v0, v2, p1, p0}, LX/0ys;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/66h;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move/from16 v10, p1

    if-ne v10, v7, :cond_0

    aget-object v1, p0, v16

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p0, v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    move/from16 v1, p2

    add-int/lit8 v15, p2, -0x1

    const/16 v0, 0x80

    const/4 v9, 0x3

    const/4 v6, -0x1

    const/4 v14, 0x2

    if-gt v1, v0, :cond_6

    new-array v3, v1, [B

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v10, :cond_4

    mul-int/lit8 v0, v5, 0x2

    mul-int/lit8 v11, v4, 0x2

    aget-object v6, p0, v0

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/0xo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yw;->smear(I)I

    move-result v12

    :goto_1
    and-int/2addr v12, v15

    aget-byte v1, v3, v12

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    int-to-byte v0, v11

    aput-byte v0, v3, v12

    if-ge v4, v5, :cond_1

    aput-object v6, p0, v11

    xor-int/lit8 v0, v11, 0x1

    aput-object v2, p0, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget-object v0, p0, v1

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/66h;

    invoke-direct {v8, v6, v2, v0}, LX/66h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v10, :cond_5

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v8, v1, v14

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    const v0, 0x8000

    if-gt v1, v0, :cond_c

    new-array v3, v1, [S

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v5, v10, :cond_a

    mul-int/lit8 v0, v5, 0x2

    mul-int/lit8 v11, v4, 0x2

    aget-object v6, p0, v0

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/0xo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yw;->smear(I)I

    move-result v12

    :goto_4
    and-int/2addr v12, v15

    aget-short v1, v3, v12

    const v0, 0xffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    int-to-short v0, v11

    aput-short v0, v3, v12

    if-ge v4, v5, :cond_7

    aput-object v6, p0, v11

    xor-int/lit8 v0, v11, 0x1

    aput-object v2, p0, v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    aget-object v0, p0, v1

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/66h;

    invoke-direct {v8, v6, v2, v0}, LX/66h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    if-eq v4, v10, :cond_b

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v8, v1, v14

    return-object v1

    :cond_b
    return-object v3

    :cond_c
    new-array v5, v1, [I

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v4, v10, :cond_10

    mul-int/lit8 v0, v4, 0x2

    mul-int/lit8 v13, v3, 0x2

    aget-object v11, p0, v0

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v2}, LX/0xo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yw;->smear(I)I

    move-result v12

    :goto_7
    and-int/2addr v12, v15

    aget v1, v5, v12

    if-ne v1, v6, :cond_e

    aput v13, v5, v12

    if-ge v3, v4, :cond_d

    aput-object v11, p0, v13

    xor-int/lit8 v0, v13, 0x1

    aput-object v2, p0, v0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    aget-object v0, p0, v1

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/66h;

    invoke-direct {v8, v11, v2, v0}, LX/66h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v1

    goto :goto_8

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    if-eq v3, v10, :cond_11

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v8, v1, v14

    return-object v1

    :cond_11
    return-object v5
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    if-eqz p0, :cond_0

    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    check-cast p0, [B

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yw;->smear(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v2

    aget-byte v3, p0, v1

    const/16 v0, 0xff

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, [S

    if-eqz v0, :cond_3

    check-cast p0, [S

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yw;->smear(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v2

    aget-short v3, p0, v1

    const v0, 0xffff

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    check-cast p0, [I

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yw;->smear(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, v2

    aget v3, p0, v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    xor-int/lit8 v0, v3, 0x1

    aget-object v0, p1, v0

    return-object v0
.end method


# virtual methods
.method public createEntrySet()LX/0yv;
    .locals 4

    iget-object v3, p0, LX/0ys;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, LX/0ys;->size:I

    const/4 v1, 0x0

    new-instance v0, LX/8LV;

    invoke-direct {v0, p0, v3, v1, v2}, LX/8LV;-><init>(LX/0xn;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public createKeySet()LX/0yv;
    .locals 4

    iget-object v3, p0, LX/0ys;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, LX/0ys;->size:I

    const/4 v0, 0x0

    new-instance v1, LX/1BI;

    invoke-direct {v1, v3, v0, v2}, LX/1BI;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/8LU;

    invoke-direct {v0, p0, v1}, LX/8LU;-><init>(LX/0xn;LX/1BF;)V

    return-object v0
.end method

.method public createValues()LX/0yu;
    .locals 4

    iget-object v3, p0, LX/0ys;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, LX/0ys;->size:I

    const/4 v1, 0x1

    new-instance v0, LX/1BI;

    invoke-direct {v0, v3, v1, v2}, LX/1BI;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v3, p0, LX/0ys;->hashTable:Ljava/lang/Object;

    iget-object v2, p0, LX/0ys;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, LX/0ys;->size:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/0ys;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/0ys;->size:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0xn;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
