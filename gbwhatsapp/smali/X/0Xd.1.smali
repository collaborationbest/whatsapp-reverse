.class public final LX/0Xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v8, 0x80

    new-array v7, v8, [B

    const/4 v6, -0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v0, p2

    if-ge v5, v0, :cond_3

    aget-char v3, p2, v5

    const/4 v1, 0x1

    invoke-static {v3, v8}, LX/000;->A1T(II)Z

    move-result v0

    const-string v2, "Non-ASCII character: %s"

    if-eqz v0, :cond_2

    aget-byte v0, v7, v3

    if-eq v0, v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "Duplicate character: %s"

    if-eqz v1, :cond_1

    int-to-byte v0, v5

    aput-byte v0, v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0Qv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0Qv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2, v7, v4}, LX/0Xd;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xd;->A04:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/0Xd;->A07:[C

    :try_start_0
    array-length v4, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez v4, :cond_0

    sget-object v1, LX/0Rn;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    :goto_0
    throw v1

    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "x (0) must be > 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const v1, -0x4afb0ccd

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    ushr-int/2addr v1, v0

    rsub-int/lit8 v3, v0, 0x1f

    sub-int/2addr v1, v4

    ushr-int/lit8 v0, v1, 0x1f

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1f

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x20

    :goto_1
    iput v3, p0, LX/0Xd;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, LX/0Xd;->A02:I

    shr-int/2addr v3, v2

    iput v3, p0, LX/0Xd;->A03:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, LX/0Xd;->A00:I

    iput-object p3, p0, LX/0Xd;->A06:[B

    const/4 v3, 0x0

    :goto_2
    iget v0, p0, LX/0Xd;->A03:I

    if-ge v3, v0, :cond_2

    mul-int/lit8 v2, v3, 0x8

    iget v1, p0, LX/0Xd;->A01:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v1, v0}, LX/0Qx;->A00(IILjava/math/RoundingMode;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, LX/0Xd;->A05:Z

    return-void

    :catch_0
    move-exception v3

    array-length v2, p2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal alphabet length "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Xd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Xd;

    iget-boolean v1, p0, LX/0Xd;->A05:Z

    iget-boolean v0, p1, LX/0Xd;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Xd;->A07:[C

    iget-object v0, p1, LX/0Xd;->A07:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0Xd;->A07:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v3

    iget-boolean v2, p0, LX/0Xd;->A05:Z

    const/4 v1, 0x1

    const/16 v0, 0x4cf

    if-eq v1, v2, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xd;->A04:Ljava/lang/String;

    return-object v0
.end method
