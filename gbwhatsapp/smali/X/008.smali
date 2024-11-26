.class public LX/008;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/008;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    sget-object v0, LX/00A;->A00:[I

    :goto_0
    iput-object v0, p0, LX/008;->A01:[I

    if-nez p1, :cond_0

    sget-object v0, LX/00A;->A02:[Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [I

    goto :goto_0
.end method

.method private final A00()I
    .locals 5

    iget v4, p0, LX/008;->A00:I

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/008;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/00A;->A00([III)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v2, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v0, p0, LX/008;->A01:[I

    aget v0, v0, v1

    if-nez v0, :cond_2

    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-object v0, p0, LX/008;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_3

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    return v3

    :cond_3
    not-int v0, v1

    return v0

    :cond_4
    return v3
.end method

.method public static final A01(LX/008;Ljava/lang/Object;I)I
    .locals 5

    iget v4, p0, LX/008;->A00:I

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/008;->A01:[I

    invoke-static {v0, v4, p2}, LX/00A;->A00([III)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v3, 0x1

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/008;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_2

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-object v0, p0, LX/008;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_3

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    not-int v0, v2

    return v0

    :cond_4
    return v3
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/008;->A00()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/008;->A01(LX/008;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/008;->A00:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v3, p0, LX/008;->A02:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    if-nez v0, :cond_0

    shr-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public A04(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v0, p0, LX/008;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/2addr p1, v1

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(I)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-ltz p1, :cond_8

    iget v4, p0, LX/008;->A00:I

    if-ge p1, v4, :cond_8

    iget-object v7, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v5, 0x1

    aget-object v9, v7, v0

    if-gt v4, v8, :cond_0

    invoke-virtual {p0}, LX/008;->clear()V

    return-object v9

    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget-object v6, p0, LX/008;->A01:[I

    array-length v0, v6

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v2, :cond_1

    shr-int/lit8 v0, v4, 0x1

    add-int v2, v4, v0

    :cond_1
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/008;->A01:[I

    iget-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/2addr v2, v8

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/008;->A00:I

    if-ne v4, v0, :cond_7

    if-lez p1, :cond_2

    iget-object v0, p0, LX/008;->A01:[I

    invoke-static {v1, v1, p1, v6, v0}, LX/01Q;->A03(III[I[I)V

    iget-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    invoke-static {v7, v1, v0, v1, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    if-ge p1, v3, :cond_3

    iget-object v2, p0, LX/008;->A01:[I

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, v1, v0, v6, v2}, LX/01Q;->A03(III[I[I)V

    iget-object v2, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v7, v5, v2, v1, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    iget v0, p0, LX/008;->A00:I

    if-ne v4, v0, :cond_6

    iput v3, p0, LX/008;->A00:I

    return-object v9

    :cond_4
    if-ge p1, v3, :cond_5

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v1, v2

    invoke-static {v6, v2, v6, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/2addr v2, v8

    shl-int/2addr v1, v8

    invoke-static {v0, v5, v0, v2, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_5
    iget-object v2, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v2, v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    iget v0, p0, LX/008;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/2addr p1, v2

    add-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v0, p0, LX/008;->A00:I

    if-ge p1, v0, :cond_0

    shl-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08(I)V
    .locals 3

    iget v2, p0, LX/008;->A00:I

    iget-object v1, p0, LX/008;->A01:[I

    array-length v0, v1

    if-ge v0, p1, :cond_0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/008;->A01:[I

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    mul-int/lit8 v0, p1, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/008;->A00:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public A09(LX/008;)V
    .locals 5

    const/4 v4, 0x0

    iget v3, p1, LX/008;->A00:I

    iget v0, p0, LX/008;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/008;->A08(I)V

    iget v0, p0, LX/008;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-lez v3, :cond_0

    iget-object v1, p1, LX/008;->A01:[I

    iget-object v0, p0, LX/008;->A01:[I

    invoke-static {v4, v4, v3, v1, v0}, LX/01Q;->A03(III[I[I)V

    iget-object v2, p1, LX/008;->A02:[Ljava/lang/Object;

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    invoke-static {v2, v4, v1, v4, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput v3, p0, LX/008;->A00:I

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget v0, p0, LX/008;->A00:I

    if-lez v0, :cond_0

    sget-object v0, LX/00A;->A00:[I

    iput-object v0, p0, LX/008;->A01:[I

    sget-object v0, LX/00A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/008;->A00:I

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/008;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/008;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_6

    const/4 v5, 0x0

    :try_start_0
    instance-of v0, p1, LX/008;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/008;->size()I

    move-result v1

    check-cast p1, LX/008;

    invoke-virtual {p1}, LX/008;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v4, p0, LX/008;->A00:I

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/008;->size()I

    move-result v1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v4, p0, LX/008;->A00:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    return v5

    :goto_4
    return v5

    :cond_4
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v5

    :cond_6
    return v6
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/008;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/008;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object p2, v1, v0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 8

    iget-object v7, p0, LX/008;->A01:[I

    iget-object v6, p0, LX/008;->A02:[Ljava/lang/Object;

    iget v5, p0, LX/008;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v4

    aget v1, v7, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 2

    iget v1, p0, LX/008;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/008;->A00:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {p0, p1, v5}, LX/008;->A01(LX/008;Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0}, LX/008;->A00()I

    move-result v0

    goto :goto_0

    :cond_1
    not-int v4, v0

    iget-object v1, p0, LX/008;->A01:[I

    array-length v0, v1

    if-lt v6, v0, :cond_4

    const/4 v2, 0x4

    const/16 v0, 0x8

    if-lt v6, v0, :cond_3

    shr-int/lit8 v2, v6, 0x1

    add-int/2addr v2, v6

    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/008;->A01:[I

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/008;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/008;->A00:I

    if-eq v6, v0, :cond_4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_3
    if-lt v6, v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    if-ge v4, v6, :cond_5

    iget-object v1, p0, LX/008;->A01:[I

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0, v4, v6, v1, v1}, LX/01Q;->A03(III[I[I)V

    iget-object v3, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    shl-int/lit8 v1, v4, 0x1

    iget v0, p0, LX/008;->A00:I

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_5
    iget v2, p0, LX/008;->A00:I

    if-ne v6, v2, :cond_6

    iget-object v1, p0, LX/008;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_6

    aput v5, v1, v4

    iget-object v1, p0, LX/008;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/008;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/008;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/008;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/008;->A02(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/008;->A05(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/008;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/008;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/008;->A02(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, LX/008;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/008;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/008;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v4, p0, LX/008;->A00:I

    mul-int/lit8 v0, v4, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    if-lez v2, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(this Map)"

    if-eq v0, v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
