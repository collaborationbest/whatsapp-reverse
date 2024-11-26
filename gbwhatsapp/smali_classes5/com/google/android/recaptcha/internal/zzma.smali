.class public abstract Lcom/google/android/recaptcha/internal/zzma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzlx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Z

    new-instance v0, Lcom/google/android/recaptcha/internal/zzly;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzly;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 6

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    aget-byte v5, p0, v0

    const/16 v4, -0xc

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/16 v3, -0x41

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    aget-byte v2, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, v0

    if-gt v5, v4, :cond_3

    if-gt v2, v3, :cond_3

    if-gt v1, v3, :cond_3

    shl-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v5

    xor-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    if-gt v5, v4, :cond_3

    return v5

    :cond_2
    aget-byte v0, p0, p1

    if-gt v5, v4, :cond_3

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v1, v5

    if-le v0, v3, :cond_0

    :cond_3
    const/4 v1, -0x1

    return v1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .locals 10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    add-int v7, p2, p3

    const/16 v6, 0x80

    if-ge v3, v2, :cond_0

    add-int v1, v3, p2

    if-ge v1, v7, :cond_0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-static {v0, p1, v1, v3}, LX/7vE;->A05(I[BII)I

    move-result v3

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_2

    add-int/2addr p2, v2

    :cond_1
    return p2

    :cond_2
    add-int/2addr p2, v3

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_3

    if-ge p2, v7, :cond_4

    add-int/lit8 v5, p2, 0x1

    int-to-byte v0, v9

    aput-byte v0, p1, p2

    :goto_2
    move p2, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v9, v0, :cond_5

    :cond_4
    add-int/lit8 v0, v7, -0x2

    if-gt p2, v0, :cond_5

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    :goto_4
    invoke-static {p1, v9, v4}, LX/7vF;->A1V([BII)V

    goto :goto_2

    :cond_5
    const v4, 0xdfff

    const v1, 0xd800

    if-lt v9, v1, :cond_6

    if-le v9, v4, :cond_7

    :cond_6
    add-int/lit8 v0, v7, -0x3

    if-gt p2, v0, :cond_7

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    ushr-int/lit8 v0, v9, 0x6

    invoke-static {p1, v0, v1}, LX/7vF;->A1V([BII)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v7, -0x4

    if-gt p2, v0, :cond_9

    add-int/lit8 v8, v3, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v8, v0, :cond_8

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    move v3, v8

    if-eqz v0, :cond_8

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v3, v4, 0x1

    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    ushr-int/lit8 v0, v1, 0xc

    invoke-static {p1, v0, v5}, LX/7vF;->A1V([BII)V

    ushr-int/lit8 v0, v1, 0x6

    invoke-static {p1, v0, v4}, LX/7vF;->A1V([BII)V

    add-int/lit8 p2, v3, 0x1

    invoke-static {p1, v1, v3}, LX/7vF;->A1V([BII)V

    move v3, v8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v3, -0x1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzlz;

    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    throw v1

    :cond_9
    if-lt v9, v1, :cond_b

    if-gt v9, v4, :cond_b

    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-static {p0, v9, v1}, LX/7vG;->A1T(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlz;

    invoke-direct {v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    throw v1

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, p2}, LX/7vJ;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1
.end method

.method public static zzc(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-lt v1, v0, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlz;

    invoke-direct {v0, v5, v2}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    int-to-long v3, v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static zzd([BII)Ljava/lang/String;
    .locals 12

    array-length v3, p0

    sub-int v1, v3, p1

    or-int v0, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v0

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    add-int v3, p1, p2

    new-array v10, p2, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v11

    move v11, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v3, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget-byte v6, p0, p1

    if-ltz v6, :cond_1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v6

    aput-char v0, v10, v11

    move p1, v5

    :goto_2
    move v11, v1

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v11

    goto :goto_2

    :cond_1
    const/16 v0, -0x20

    if-ge v6, v0, :cond_2

    if-ge v5, v3, :cond_4

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 p1, v5, 0x1

    aget-byte v0, p0, v5

    invoke-static {v6, v0, v10, v11}, Lcom/google/android/recaptcha/internal/zzlw;->zzc(BB[CI)V

    move v11, v1

    goto :goto_1

    :cond_2
    const/16 v0, -0x10

    if-ge v6, v0, :cond_3

    add-int/lit8 v0, v3, -0x1

    if-ge v5, v0, :cond_4

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v0, v5, 0x1

    aget-byte v1, p0, v5

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    invoke-static {v6, v1, v0, v10, v11}, Lcom/google/android/recaptcha/internal/zzlw;->zzb(BBB[CI)V

    move v11, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, -0x2

    if-ge v5, v0, :cond_4

    add-int/lit8 v1, v5, 0x1

    aget-byte v7, p0, v5

    add-int/lit8 v0, v1, 0x1

    aget-byte v8, p0, v1

    add-int/lit8 p1, v0, 0x1

    aget-byte v9, p0, v0

    invoke-static/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzlw;->zza(BBBB[CI)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_4
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v2, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_6
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, p1}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static zze([B)Z
    .locals 3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    array-length v1, p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzlx;->zzb([BII)Z

    move-result v0

    return v0
.end method

.method public static zzf([BII)Z
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlx;->zzb([BII)Z

    move-result v0

    return v0
.end method
