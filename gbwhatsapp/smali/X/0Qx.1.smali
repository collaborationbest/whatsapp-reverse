.class public abstract LX/0Qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/math/RoundingMode;)I
    .locals 6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    div-int v5, p0, p1

    mul-int v0, p1, v5

    sub-int v4, p0, v0

    if-eqz v4, :cond_0

    xor-int/2addr p0, p1

    sget-object v1, LX/0Rn;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    shr-int/lit8 v0, p0, 0x1f

    or-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    if-gez v3, :cond_0

    goto :goto_0

    :pswitch_1
    if-lez v3, :cond_0

    goto :goto_0

    :pswitch_2
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit8 v0, v5, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    :goto_0
    :pswitch_4
    add-int/2addr v5, v3

    :cond_0
    :pswitch_5
    return v5

    :cond_1
    if-lez v1, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "/ by zero"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
