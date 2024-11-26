.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzdz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 7

    array-length v1, p3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p2, p3}, LX/7vI;->A0Q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v1, 0x5

    if-eqz v4, :cond_2

    invoke-static {p2, p3, v3}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-virtual {p0, v4, v2}, Lcom/google/android/recaptcha/internal/zzdz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v5, v6, v1}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v6, v1}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/7vG;->A0I()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v4, p1, Ljava/lang/Byte;

    if-eqz v4, :cond_0

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v3, p1, Ljava/lang/Short;

    if-eqz v3, :cond_1

    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    xor-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-ge v6, v1, :cond_4

    invoke-static {p2, v0, v2, v6}, LX/7vJ;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;[BI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/03z;->A0l(Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-ge v6, v3, :cond_6

    aget-char v1, v4, v6

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v2, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/03z;->A0m(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v4, :cond_8

    instance-of v0, p2, [B

    if-eqz v0, :cond_8

    check-cast p2, [B

    array-length v1, p2

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_e

    invoke-static {p1, v2, p2, v0}, LX/7vJ;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    instance-of v0, p2, [S

    if-eqz v0, :cond_a

    check-cast p2, [S

    array-length v4, p2

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_9

    aget-short v1, p2, v2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    xor-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    new-array v0, v6, [Ljava/lang/Short;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v2, :cond_c

    instance-of v0, p2, [I

    if-eqz v0, :cond_c

    check-cast p2, [I

    array-length v4, p2

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_b

    aget v1, p2, v2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v1, :cond_d

    instance-of v0, p2, [J

    if-eqz v0, :cond_d

    check-cast p2, [J

    array-length v7, p2

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_1b

    aget-wide v0, p2, v4

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v5, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    instance-of v4, p1, [B

    if-eqz v4, :cond_f

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    check-cast p1, [B

    array-length v1, p1

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_e

    invoke-static {p2, v2, p1, v0}, LX/7vJ;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    new-array v0, v6, [Ljava/lang/Byte;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v3, p1, [S

    if-eqz v3, :cond_11

    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_11

    check-cast p1, [S

    array-length v4, p1

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_10

    aget-short v1, p1, v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    xor-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    new-array v0, v6, [Ljava/lang/Short;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v2, p1, [I

    if-eqz v2, :cond_13

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    check-cast p1, [I

    array-length v4, p1

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_12

    aget v1, p1, v2

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v1, p1, [J

    if-eqz v1, :cond_14

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_14

    check-cast p1, [J

    array-length v7, p1

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_1b

    aget-wide v0, p1, v4

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v5, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    if-eqz v4, :cond_16

    instance-of v0, p2, [B

    if-eqz v0, :cond_16

    check-cast p1, [B

    array-length v1, p1

    check-cast p2, [B

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v6, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget-byte v1, p1, v0

    aget-byte v0, p2, v0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-array v0, v6, [Ljava/lang/Byte;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v3, :cond_18

    instance-of v0, p2, [S

    if-eqz v0, :cond_18

    check-cast p1, [S

    array-length v1, p1

    check-cast p2, [S

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v6, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget-short v1, p1, v0

    aget-short v0, p2, v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-array v0, v6, [Ljava/lang/Short;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    if-eqz v2, :cond_1a

    instance-of v0, p2, [I

    if-eqz v0, :cond_1a

    check-cast p1, [I

    array-length v1, p1

    check-cast p2, [I

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v6, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget v1, p1, v0

    aget v0, p2, v0

    xor-int/2addr v0, v1

    invoke-static {v3, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_19
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    if-eqz v1, :cond_1c

    instance-of v0, p2, [J

    if-eqz v0, :cond_1c

    check-cast p1, [J

    array-length v1, p1

    check-cast p2, [J

    array-length v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-static {v6, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    aget-wide v2, p1, v0

    aget-wide v0, p2, v0

    xor-long/2addr v2, v0

    invoke-static {v5, v2, v3}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_d

    :cond_1b
    new-array v0, v6, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7vG;->A0K(II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
