.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:Ljava/lang/Throwable;

.field public final zzb:Lcom/google/android/recaptcha/internal/zzpg;

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    return v0
.end method
