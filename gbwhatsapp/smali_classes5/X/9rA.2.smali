.class public final LX/9rA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9rA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [I

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/9rA;

    invoke-direct {v0, v3, v2, v1, v3}, LX/9rA;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, LX/9rA;->A05:LX/9rA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, LX/9rA;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9rA;->A01:I

    iput p1, p0, LX/9rA;->A00:I

    iput-object p2, p0, LX/9rA;->A03:[I

    iput-object p3, p0, LX/9rA;->A04:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/9rA;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget v1, p0, LX/9rA;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/9rA;->A00:I

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/9rA;->A03:[I

    aget v0, v0, v4

    ushr-int/lit8 v5, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    invoke-static {v5}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    :goto_1
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/9AC;->A04(I)I

    move-result v2

    shl-int/2addr v2, v1

    iget-object v0, p0, LX/9rA;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/9rA;

    invoke-virtual {v0}, LX/9rA;->A00()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/9rA;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/Aez;

    invoke-static {v0, v5}, LX/8HZ;->A03(LX/Aez;I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9rA;->A04:[Ljava/lang/Object;

    invoke-static {v0, v4}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v0

    invoke-static {v5}, LX/9AC;->A04(I)I

    move-result v2

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    new-instance v1, LX/8I8;

    invoke-direct {v1}, LX/8I8;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iput v3, p0, LX/9rA;->A01:I

    return v3
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/9rA;->A02:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/9rA;->A00:I

    iget-object v2, p0, LX/9rA;->A03:[I

    array-length v0, v2

    if-ne v3, v0, :cond_1

    const/4 v1, 0x4

    shr-int/lit8 v0, v3, 0x1

    if-ge v3, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/9rA;->A03:[I

    iget-object v0, p0, LX/9rA;->A04:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9rA;->A04:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/9rA;->A03:[I

    iget v1, p0, LX/9rA;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/9rA;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9rA;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/BFv;)V
    .locals 6

    iget v0, p0, LX/9rA;->A00:I

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/9rA;->A00:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/9rA;->A03:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/9rA;->A04:[Ljava/lang/Object;

    aget-object v5, v0, v3

    ushr-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/ADd;

    iget-object v2, v0, LX/ADd;->A00:LX/8HZ;

    shl-int/lit8 v1, v4, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/8HZ;->A05(I)V

    check-cast v5, LX/9rA;

    invoke-virtual {v5, p1}, LX/9rA;->A02(LX/BFv;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/8HZ;->A05(I)V

    goto :goto_1

    :cond_1
    check-cast v5, LX/Aez;

    move-object v0, p1

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v5, v4}, LX/8HZ;->A0B(LX/Aez;I)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, v4, v0, v1}, LX/9AC;->A08(Ljava/lang/Object;IJ)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, v4, v0, v1}, LX/9AC;->A09(Ljava/lang/Object;IJ)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/8I8;

    invoke-direct {v0}, LX/8I8;-><init>()V

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/9rA;

    if-eqz v0, :cond_1

    check-cast p1, LX/9rA;

    iget v5, p0, LX/9rA;->A00:I

    iget v0, p1, LX/9rA;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/9rA;->A03:[I

    iget-object v3, p1, LX/9rA;->A03:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/9rA;->A04:[Ljava/lang/Object;

    iget-object v3, p1, LX/9rA;->A04:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    iget v7, p0, LX/9rA;->A00:I

    add-int/lit16 v0, v7, 0x20f

    mul-int/lit8 v6, v0, 0x1f

    iget-object v3, p0, LX/9rA;->A03:[I

    const/4 v5, 0x0

    const/16 v4, 0x11

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v2, v7, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v6, v1

    mul-int/lit8 v3, v6, 0x1f

    iget-object v2, p0, LX/9rA;->A04:[Ljava/lang/Object;

    :goto_1
    if-ge v5, v7, :cond_1

    mul-int/lit8 v1, v4, 0x1f

    aget-object v0, v2, v5

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    return v3
.end method
