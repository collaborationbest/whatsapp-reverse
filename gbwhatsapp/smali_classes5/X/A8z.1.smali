.class public abstract LX/A8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIK;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/A1w;

.field public final A03:[I

.field public final A04:[LX/A3L;


# direct methods
.method public constructor <init>(LX/A1w;[I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p2

    const/4 v6, 0x0

    invoke-static {v4}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/A8z;->A02:LX/A1w;

    iput v4, p0, LX/A8z;->A01:I

    new-array v3, v4, [LX/A3L;

    iput-object v3, p0, LX/A8z;->A04:[LX/A3L;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p2, v2

    iget-object v0, p1, LX/A1w;->A02:[LX/A3L;

    aget-object v0, v0, v1

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/Ahl;->A00:LX/Ahl;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v5, p0, LX/A8z;->A01:I

    new-array v4, v5, [I

    iput-object v4, p0, LX/A8z;->A03:[I

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v0, p0, LX/A8z;->A04:[LX/A3L;

    aget-object v3, v0, v6

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p1, LX/A1w;->A02:[LX/A3L;

    const/4 v0, 0x1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    aput v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/A8z;

    iget-object v1, p0, LX/A8z;->A02:LX/A1w;

    iget-object v0, p1, LX/A8z;->A02:LX/A1w;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A8z;->A03:[I

    iget-object v0, p1, LX/A8z;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/A8z;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/A8z;->A02:LX/A1w;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A8z;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/A8z;->A00:I

    :cond_0
    return v1
.end method
