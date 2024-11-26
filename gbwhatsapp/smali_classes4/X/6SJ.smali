.class public LX/6SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SJ;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/6SJ;->A01:[F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_3

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6SJ;

    iget-object v5, p1, LX/6SJ;->A01:[F

    array-length v0, v5

    iget-object v4, p0, LX/6SJ;->A01:[F

    array-length v3, v4

    if-ne v0, v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v5, v2

    aget v0, v4, v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6SJ;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/6SJ;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    return v7

    :cond_1
    if-eqz v0, :cond_3

    const/4 v7, 0x0

    return v7

    :cond_2
    return v6

    :cond_3
    return v7
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/6SJ;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/6SJ;->A01:[F

    array-length v0, v3

    if-ge v4, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget v1, v3, v4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    aget v0, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method
