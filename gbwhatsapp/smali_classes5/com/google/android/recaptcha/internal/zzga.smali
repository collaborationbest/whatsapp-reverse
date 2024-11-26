.class public abstract Lcom/google/android/recaptcha/internal/zzga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .locals 5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    div-int v4, p0, p1

    mul-int v0, p1, v4

    sub-int v3, p0, v0

    if-eqz v3, :cond_2

    xor-int/2addr p0, p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfz;->zza:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    shr-int/lit8 v0, p0, 0x1f

    or-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    if-gez v2, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez v2, :cond_2

    goto :goto_0

    :pswitch_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v0, :cond_0

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p2, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v4, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    :pswitch_3
    add-int/2addr v4, v2

    return v4

    :cond_1
    if-lez v1, :cond_2

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgc;->zzb(Z)V

    :cond_2
    :pswitch_5
    return v4

    :cond_3
    const-string v0, "/ by zero"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static zzb(ILjava/math/RoundingMode;)I
    .locals 3

    if-lez p0, :cond_0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfz;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgc;->zzb(Z)V

    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0

    :pswitch_2
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    return v0

    :pswitch_3
    const v2, -0x4afb0ccd

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    ushr-int/2addr v2, v0

    rsub-int/lit8 v1, v0, 0x1f

    sub-int/2addr v2, p0

    ushr-int/lit8 v0, v2, 0x1f

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "x (0) must be > 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
