.class public final LX/6jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pB;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, LX/6jb;->A00:F

    return-void
.end method


# virtual methods
.method public Azr(LX/7py;[I[II)V
    .locals 7

    array-length v6, p2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget v0, p2, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, v1

    int-to-float v4, p4

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget v2, p2, v5

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, LX/0nB;->A01(F)I

    move-result v0

    aput v0, p3, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Azs(LX/7py;LX/5V4;[I[II)V
    .locals 7

    sget-object v0, LX/5V4;->A01:LX/5V4;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    array-length v6, p3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget v0, p3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p5, v1

    int-to-float v4, p5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget v2, p3, v5

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, LX/0nB;->A01(F)I

    move-result v0

    aput v0, p4, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v6, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    aget v1, p3, v2

    invoke-static {v4}, LX/0nB;->A01(F)I

    move-result v0

    aput v0, p4, v2

    int-to-float v0, v1

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public BGb()F
    .locals 1

    iget v0, p0, LX/6jb;->A00:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Center"

    return-object v0
.end method
