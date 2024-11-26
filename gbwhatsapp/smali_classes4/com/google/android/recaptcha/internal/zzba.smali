.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzba;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v2, p1, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    return-object v0
.end method
