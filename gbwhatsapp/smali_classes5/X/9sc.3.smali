.class public LX/9sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/12n;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[LX/12n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/12n;

    sput-object v0, LX/9sc;->A03:[LX/12n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/9sc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, LX/9sc;->A03:[LX/12n;

    :goto_0
    iput-object v0, p0, LX/9sc;->A02:[LX/12n;

    const/4 v0, 0x0

    iput v0, p0, LX/9sc;->A00:I

    iput-boolean v0, p0, LX/9sc;->A01:Z

    return-void

    :cond_0
    new-array v0, p1, [LX/12n;

    goto :goto_0

    :cond_1
    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00()LX/9sc;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/9sc;

    invoke-direct {v0, v1}, LX/9sc;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/12n;LX/9sc;)LX/B3p;
    .locals 0

    invoke-virtual {p1, p0}, LX/9sc;->A06(LX/12n;)V

    new-instance p0, LX/B3p;

    invoke-direct {p0, p1}, LX/B3p;-><init>(LX/9sc;)V

    return-object p0
.end method

.method public static A02(LX/12n;LX/9sc;IZ)V
    .locals 1

    new-instance v0, LX/B3u;

    invoke-direct {v0, p0, p2, p3}, LX/B3u;-><init>(LX/12n;IZ)V

    invoke-virtual {p1, v0}, LX/9sc;->A06(LX/12n;)V

    return-void
.end method

.method public static A03(LX/12n;LX/9sc;Z)V
    .locals 1

    new-instance v0, LX/B3u;

    invoke-direct {v0, p0, p2, p2}, LX/B3u;-><init>(LX/12n;IZ)V

    invoke-virtual {p1, v0}, LX/9sc;->A06(LX/12n;)V

    return-void
.end method

.method public static A04([LX/12n;)[LX/12n;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    sget-object v0, LX/9sc;->A03:[LX/12n;

    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12n;

    return-object v0
.end method


# virtual methods
.method public A05(I)LX/12n;
    .locals 3

    iget v2, p0, LX/9sc;->A00:I

    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/9sc;->A02:[LX/12n;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/12n;)V
    .locals 6

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, p0, LX/9sc;->A02:[LX/12n;

    array-length v4, v5

    iget v3, p0, LX/9sc;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v2, v3, 0x1

    if-gt v2, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, p0, LX/9sc;->A01:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [LX/12n;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/9sc;->A02:[LX/12n;

    move-object v5, v1

    iput-boolean v0, p0, LX/9sc;->A01:Z

    :cond_1
    iget v0, p0, LX/9sc;->A00:I

    aput-object p1, v5, v0

    iput v2, p0, LX/9sc;->A00:I

    return-void
.end method

.method public A07()[LX/12n;
    .locals 4

    iget v3, p0, LX/9sc;->A00:I

    if-nez v3, :cond_0

    sget-object v0, LX/9sc;->A03:[LX/12n;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/9sc;->A02:[LX/12n;

    array-length v0, v2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9sc;->A01:Z

    return-object v2

    :cond_1
    new-array v1, v3, [LX/12n;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
