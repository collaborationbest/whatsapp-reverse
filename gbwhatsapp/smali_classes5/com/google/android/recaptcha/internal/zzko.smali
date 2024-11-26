.class public final Lcom/google/android/recaptcha/internal/zzko;
.super Lcom/google/android/recaptcha/internal/zzgh;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzko;


# instance fields
.field public zzb:[Ljava/lang/Object;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzko;

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzko;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzko;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    return-void
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzko;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    return-object v0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/7vJ;->A0f(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzg(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    if-ltz p1, :cond_1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    aput-object p1, v3, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzg(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    invoke-static {v2, v0, p1}, LX/7vI;->A1B(Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzjb;
    .locals 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzko;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzko;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
