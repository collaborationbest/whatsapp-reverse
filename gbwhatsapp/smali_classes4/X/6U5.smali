.class public final LX/6U5;
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
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    const/16 v7, 0x80

    new-array v6, v7, [B

    const/4 v5, -0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-char v4, p2, v2

    const/4 v1, 0x1

    invoke-static {v4, v7}, LX/000;->A1T(II)Z

    move-result v0

    const-string v3, "Non-ASCII character: %s"

    if-eqz v0, :cond_2

    aget-byte v0, v6, v4

    if-eq v0, v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v3, "Duplicate character: %s"

    if-eqz v1, :cond_1

    int-to-byte v0, v2

    aput-byte v0, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v6, v0}, LX/6U5;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/6U5;->A04:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/6U5;->A07:[C

    :try_start_0
    array-length v4, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const-string v0, "x"

    if-lez v4, :cond_0

    sget-object v1, LX/9DY;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

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
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be > 0"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x20

    goto :goto_1

    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1f

    goto :goto_1

    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, v1

    rsub-int/lit8 v3, v1, 0x1f

    sub-int/2addr v0, v4

    not-int v0, v0

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    :goto_1
    iput v3, p0, LX/6U5;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, LX/6U5;->A03:I

    shr-int/2addr v3, v2

    iput v3, p0, LX/6U5;->A02:I

    sub-int/2addr v4, v1

    iput v4, p0, LX/6U5;->A01:I

    iput-object p3, p0, LX/6U5;->A06:[B

    const/4 v3, 0x0

    :goto_2
    iget v0, p0, LX/6U5;->A02:I

    if-ge v3, v0, :cond_2

    mul-int/lit8 v2, v3, 0x8

    iget v1, p0, LX/6U5;->A00:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v1, v0}, LX/5cY;->A00(IILjava/math/RoundingMode;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, LX/6U5;->A05:Z

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal alphabet length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, LX/6U5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6U5;

    iget-boolean v1, p0, LX/6U5;->A05:Z

    iget-boolean v0, p1, LX/6U5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6U5;->A07:[C

    iget-object v0, p1, LX/6U5;->A07:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6U5;->A07:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    iget-boolean v0, p0, LX/6U5;->A05:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6U5;->A04:Ljava/lang/String;

    return-object v0
.end method
