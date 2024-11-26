.class public final LX/0Yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0Yd;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [I

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/0Yd;

    invoke-direct {v0, v3, v2, v1, v3}, LX/0Yd;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, LX/0Yd;->A04:LX/0Yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, LX/0Yd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Yd;->A00:I

    iput-object p2, p0, LX/0Yd;->A02:[I

    iput-object p3, p0, LX/0Yd;->A03:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/0Yd;->A01:Z

    return-void
.end method

.method public static A00()LX/0Yd;
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/0Yd;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0Yd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01(ILjava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/0Yd;->A01:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/0Yd;->A00:I

    iget-object v2, p0, LX/0Yd;->A02:[I

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

    iput-object v0, p0, LX/0Yd;->A02:[I

    iget-object v0, p0, LX/0Yd;->A03:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Yd;->A03:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Yd;->A02:[I

    iget v1, p0, LX/0Yd;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/0Yd;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Yd;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0Yd;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Yd;

    iget v5, p0, LX/0Yd;->A00:I

    iget v0, p1, LX/0Yd;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/0Yd;->A02:[I

    iget-object v3, p1, LX/0Yd;->A02:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0Yd;->A03:[Ljava/lang/Object;

    iget-object v3, p1, LX/0Yd;->A03:[Ljava/lang/Object;

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

    iget v7, p0, LX/0Yd;->A00:I

    add-int/lit16 v0, v7, 0x20f

    mul-int/lit8 v6, v0, 0x1f

    iget-object v5, p0, LX/0Yd;->A02:[I

    const/4 v4, 0x0

    const/16 v1, 0x11

    const/4 v3, 0x0

    const/16 v2, 0x11

    :goto_0
    if-ge v3, v7, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget v0, v5, v3

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v6, v2

    mul-int/lit8 v3, v6, 0x1f

    iget-object v2, p0, LX/0Yd;->A03:[Ljava/lang/Object;

    :goto_1
    if-ge v4, v7, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    return v3
.end method
