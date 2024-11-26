.class public final Lcom/google/android/recaptcha/internal/zzlm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzlm;


# instance fields
.field public zzb:I

.field public zzc:[I

.field public zzd:[Ljava/lang/Object;

.field public zze:I

.field public zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [I

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    invoke-direct {v0, v3, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzlm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    return-object v0
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzlm;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 7

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzlm;
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final zzm(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzlm;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlm;

    iget v5, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    iget v7, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    add-int/lit16 v6, v7, 0x20f

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v2, v7, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v6, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    :goto_1
    if-ge v4, v7, :cond_1

    mul-int/lit8 v1, v5, 0x1f

    aget-object v0, v2, v4

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    return v3
.end method

.method public final zza()I
    .locals 6

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    aget v0, v0, v4

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/7vE;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/7vE;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    shl-int/lit8 v5, v2, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    invoke-static {v0, v4}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v2

    goto :goto_2

    :cond_2
    shl-int/lit8 v5, v2, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    aget-object v1, v0, v4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    invoke-static {v0}, LX/7vK;->A00(I)I

    move-result v2

    add-int/2addr v2, v0

    :goto_2
    invoke-static {v5}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_3

    :cond_3
    shl-int/lit8 v1, v2, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlm;->zza()I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v0

    :goto_3
    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    return v3

    :cond_6
    return v1
.end method

.method public final zzb()I
    .locals 7

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    aget v0, v0, v6

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    invoke-static {v0}, LX/7vK;->A00(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v2, 0x1

    invoke-static {v4}, LX/7vK;->A00(I)I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    return v5

    :cond_1
    return v1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzlm;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlm;->zzg()V

    iget v5, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    add-int/2addr v5, v0

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzlm;->zzm(I)V

    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    :cond_0
    return-object p0
.end method

.method public final zzg()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final zzh()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    :cond_0
    return-void
.end method

.method public final zzi(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzj(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlm;->zzg()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzm(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    return-void
.end method

.method public final zzk(Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    aget v0, v0, v2

    ushr-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 6

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    aget v4, v0, v5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    aget-object v3, v0, v5

    and-int/lit8 v2, v4, 0x7

    const/4 v1, 0x3

    ushr-int/2addr v4, v1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/recaptcha/internal/zzmd;->zzF(I)V

    check-cast v3, Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zzl(Lcom/google/android/recaptcha/internal/zzmd;)V

    invoke-interface {p1, v4}, Lcom/google/android/recaptcha/internal/zzmd;->zzh(I)V

    goto :goto_1

    :cond_1
    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
