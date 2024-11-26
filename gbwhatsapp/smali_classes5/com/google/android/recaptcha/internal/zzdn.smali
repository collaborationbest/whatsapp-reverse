.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v7, p1, Ljava/lang/Byte;

    if-eqz v7, :cond_0

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v6, p1, Ljava/lang/Short;

    if-eqz v6, :cond_1

    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    rem-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    sget-object v6, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-ge v5, v3, :cond_6

    aget-byte v1, v4, v5

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/03z;->A0l(Ljava/util/Collection;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_7
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v2, v4

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-ge v5, v2, :cond_17

    aget-char v1, v4, v5

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    instance-of v0, p2, [B

    if-eqz v0, :cond_a

    check-cast p2, [B

    array-length v4, p2

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_9

    aget-byte v1, p2, v2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    if-eqz v6, :cond_c

    instance-of v0, p2, [S

    if-eqz v0, :cond_c

    check-cast p2, [S

    array-length v4, p2

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_b

    aget-short v1, p2, v2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    if-eqz v4, :cond_e

    instance-of v0, p2, [I

    if-eqz v0, :cond_e

    check-cast p2, [I

    array-length v4, p2

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_d

    aget v1, p2, v2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_e
    if-eqz v3, :cond_f

    instance-of v0, p2, [J

    if-eqz v0, :cond_f

    check-cast p2, [J

    array-length v7, p2

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_23

    aget-wide v0, p2, v6

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    rem-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_11

    instance-of v0, p2, [F

    if-eqz v0, :cond_11

    check-cast p2, [F

    array-length v4, p2

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_10

    aget v1, p2, v2

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    rem-float/2addr v1, v0

    invoke-static {v3, v1}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    new-array v0, v5, [Ljava/lang/Float;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_11
    if-eqz v1, :cond_12

    instance-of v0, p2, [D

    if-eqz v0, :cond_12

    check-cast p2, [D

    array-length v7, p2

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_27

    aget-wide v2, p2, v4

    invoke-static {p1}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    instance-of v7, p1, [B

    if-eqz v7, :cond_14

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_14

    check-cast p1, [B

    array-length v4, p1

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_13

    aget-byte v1, p1, v2

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_14
    instance-of v6, p1, [S

    if-eqz v6, :cond_16

    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_16

    check-cast p1, [S

    array-length v4, p1

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_15

    aget-short v1, p1, v2

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_16
    instance-of v4, p1, [I

    if-eqz v4, :cond_18

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast p1, [I

    array-length v2, p1

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    if-ge v5, v2, :cond_17

    aget v1, p1, v5

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    invoke-static {v3}, LX/03z;->A0m(Ljava/util/Collection;)[I

    move-result-object v1

    return-object v1

    :cond_18
    instance-of v3, p1, [J

    if-eqz v3, :cond_19

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_19

    check-cast p1, [J

    array-length v7, p1

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_23

    aget-wide v0, p1, v6

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    rem-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    instance-of v2, p1, [F

    if-eqz v2, :cond_1b

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1b

    check-cast p1, [F

    array-length v4, p1

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_1a

    aget v1, p1, v2

    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    rem-float/2addr v1, v0

    invoke-static {v3, v1}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    new-array v0, v5, [Ljava/lang/Float;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1b
    instance-of v1, p1, [D

    if-eqz v1, :cond_1c

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1c

    check-cast p1, [D

    array-length v7, p1

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v7, :cond_27

    aget-wide v2, p1, v4

    invoke-static {p2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    if-eqz v7, :cond_1e

    instance-of v0, p2, [B

    if-eqz v0, :cond_1e

    check-cast p1, [B

    array-length v1, p1

    check-cast p2, [B

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v5, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget-byte v1, p1, v0

    aget-byte v0, p2, v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_f

    :cond_1d
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1e
    if-eqz v6, :cond_20

    instance-of v0, p2, [S

    if-eqz v0, :cond_20

    check-cast p1, [S

    array-length v1, p1

    check-cast p2, [S

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v5, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget-short v1, p1, v0

    aget-short v0, p2, v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_10

    :cond_1f
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_20
    if-eqz v4, :cond_22

    instance-of v0, p2, [I

    if-eqz v0, :cond_22

    check-cast p1, [I

    array-length v1, p1

    check-cast p2, [I

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v5, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget v1, p1, v0

    aget v0, p2, v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :cond_21
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_22
    if-eqz v3, :cond_24

    instance-of v0, p2, [J

    if-eqz v0, :cond_24

    check-cast p1, [J

    array-length v1, p1

    check-cast p2, [J

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v5, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v2

    aget-wide v0, p1, v2

    aget-wide v2, p2, v2

    rem-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_12

    :cond_23
    new-array v0, v5, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_24
    if-eqz v2, :cond_26

    instance-of v0, p2, [F

    if-eqz v0, :cond_26

    check-cast p1, [F

    array-length v1, p1

    check-cast p2, [F

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v5, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget v1, p1, v0

    aget v0, p2, v0

    rem-float/2addr v1, v0

    invoke-static {v3, v1}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_13

    :cond_25
    new-array v0, v5, [Ljava/lang/Float;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_26
    if-eqz v1, :cond_28

    instance-of v0, p2, [D

    if-eqz v0, :cond_28

    check-cast p1, [D

    array-length v1, p1

    check-cast p2, [D

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v5, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget-wide v2, p1, v0

    aget-wide v0, p2, v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    new-array v0, v5, [Ljava/lang/Double;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_28
    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7vG;->A0K(II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 7

    array-length v1, p3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p2, p3}, LX/7vI;->A0Q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object v4, v6

    :cond_0
    const/4 v1, 0x5

    if-eqz v4, :cond_2

    invoke-static {p2, p3, v3}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-direct {p0, v4, v2}, Lcom/google/android/recaptcha/internal/zzdn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v5, v1}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v5, v1}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/7vG;->A0I()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
