.class public abstract LX/0Mo;
.super LX/0kE;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/0Mg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kE;-><init>()V

    return-void
.end method

.method public static A02(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_0
    add-int/2addr v5, v5

    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    if-lt p0, v5, :cond_1

    const-string v0, "collection too large"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return v5
.end method

.method public static varargs A03([Ljava/lang/Object;I)LX/0Mo;
    .locals 14

    move v6, p1

    move-object v11, p0

    if-eqz p1, :cond_7

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    invoke-static {p1}, LX/0Mo;->A02(I)I

    move-result v4

    new-array v13, v4, [Ljava/lang/Object;

    add-int/lit8 p0, v4, -0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v11, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v0, v2

    const-wide/32 v8, -0x3361d2af

    mul-long/2addr v0, v8

    long-to-int v8, v0

    const/16 v0, 0xf

    invoke-static {v8, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0x1b873593

    mul-long/2addr v0, v8

    long-to-int v8, v0

    :goto_1
    and-int v1, v8, p0

    aget-object v0, v13, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aput-object v7, v11, p1

    aput-object v7, v13, v1

    add-int/2addr v12, v2

    move p1, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v11, p1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eq p1, v5, :cond_6

    div-int/lit8 v1, v4, 0x2

    invoke-static {p1}, LX/0Mo;->A02(I)I

    move-result v0

    if-lt v0, v1, :cond_5

    if-gtz p1, :cond_4

    invoke-static {v11, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    :cond_4
    new-instance v10, LX/0Mm;

    invoke-direct/range {v10 .. v15}, LX/0Mm;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v10

    :cond_5
    invoke-static {v11, p1}, LX/0Mo;->A03([Ljava/lang/Object;I)LX/0Mo;

    move-result-object v10

    return-object v10

    :cond_6
    aget-object v1, v11, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Mk;

    invoke-direct {v0, v1}, LX/0Mk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object v10, LX/0Mm;->A05:LX/0Mm;

    return-object v10
.end method


# virtual methods
.method public A09()LX/0Mg;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    sget-object v0, LX/0Mg;->A00:LX/0Mv;

    if-nez v1, :cond_0

    sget-object v0, LX/0Mf;->A02:LX/0Mg;

    return-object v0

    :cond_0
    new-instance v0, LX/0Mf;

    invoke-direct {v0, v2, v1}, LX/0Mf;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A0A()LX/0Mg;
    .locals 1

    iget-object v0, p0, LX/0Mo;->A00:LX/0Mg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Mo;->A09()LX/0Mg;

    move-result-object v0

    iput-object v0, p0, LX/0Mo;->A00:LX/0Mg;

    :cond_0
    return-object v0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/0Mo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Mo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Mo;

    invoke-virtual {v0}, LX/0Mo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
