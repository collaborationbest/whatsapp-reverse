.class public abstract LX/3MP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/3MP;->A01(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/CharSequence;II)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/2LJ;

    invoke-direct {v2, p0}, LX/2LJ;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ge p1, p2, :cond_0

    iput p1, v2, LX/2LJ;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/2LJ;->A03(JI)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
