.class public final Lcom/google/android/recaptcha/internal/zzgn;
.super Lcom/google/android/recaptcha/internal/zzgp;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzgw;

.field public zzb:I

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgt;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    aget-byte v0, v0, v1

    return v0

    :cond_0
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
