.class public final Lcom/google/android/recaptcha/internal/zzjt;
.super Lcom/google/android/recaptcha/internal/zzgh;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzja;
.implements Lcom/google/android/recaptcha/internal/zzkm;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjt;


# instance fields
.field public zzb:[J

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [J

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzjt;-><init>([JIZ)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjt;->zza:Lcom/google/android/recaptcha/internal/zzjt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzjt;-><init>([JIZ)V

    return-void
.end method

.method public constructor <init>([JIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzjt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjt;->zza:Lcom/google/android/recaptcha/internal/zzjt;

    return-object v0
.end method

.method private final zzh(I)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/7vJ;->A0f(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjt;->zzh(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    if-ltz p1, :cond_1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    aput-wide v4, v0, p1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjt;->zzh(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/recaptcha/internal/zzgh;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    iget v1, p1, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    :cond_2
    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/recaptcha/internal/zzgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    iget v8, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_1

    iget-object v6, p1, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    aget-wide v3, v0, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    return v9
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjt;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    if-ge v4, v0, :cond_0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    aget-wide v1, v0, v4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v3}, LX/4fh;->A04(JI)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v5

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjt;->zzi(I)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    aget-wide v1, v3, p1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    invoke-static {v3, v0, p1}, LX/7vI;->A1B(Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string v0, "toIndex < fromIndex"

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjt;->zzi(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzjb;
    .locals 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzjt;-><init>([JIZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final zze(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjt;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final zzg(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzb:[J

    move-object v2, v1

    :cond_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    aput-wide p1, v2, v1

    return-void
.end method
