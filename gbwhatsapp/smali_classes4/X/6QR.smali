.class public final LX/6QR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/16 v0, 0x1fff

    const/16 v1, 0xd

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7fff

    const/16 v1, 0xf

    if-lt p0, v0, :cond_0

    const v0, 0xffff

    const/16 v1, 0x10

    if-lt p0, v0, :cond_0

    const v0, 0x3ffff

    if-ge p0, v0, :cond_1

    const/16 v1, 0x12

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t represent a size of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in Constraints"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(IIII)J
    .locals 9

    const v3, 0x7fffffff

    move v5, p4

    if-ne p4, v3, :cond_0

    move v5, p3

    :cond_0
    invoke-static {v5}, LX/6QR;->A00(I)I

    move-result v4

    move v2, p2

    if-ne p2, v3, :cond_1

    move v2, p1

    :cond_1
    invoke-static {v2}, LX/6QR;->A00(I)I

    move-result v1

    add-int/2addr v4, v1

    const/16 v0, 0x1f

    if-gt v4, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    add-int/lit8 v8, p2, 0x1

    if-ne p2, v3, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq p4, v3, :cond_3

    add-int/lit8 v6, p4, 0x1

    :cond_3
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->A03:[I

    long-to-int v0, v1

    aget v7, v3, v0

    add-int/lit8 v5, v7, 0x1f

    int-to-long v3, p1

    const/4 v0, 0x2

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    int-to-long v3, v8

    const/16 v0, 0x21

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    int-to-long v0, p3

    shl-long/2addr v0, v7

    or-long/2addr v3, v0

    int-to-long v0, v6

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    return-wide v3

    :cond_4
    const-wide/16 v1, 0x2

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x3

    goto :goto_0

    :cond_7
    const-string v0, "Should only have the provided constants."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t represent a width of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and height of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in Constraints"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
