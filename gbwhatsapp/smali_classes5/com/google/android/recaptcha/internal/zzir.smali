.class public final Lcom/google/android/recaptcha/internal/zzir;
.super Lcom/google/android/recaptcha/internal/zzic;
.source ""


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzke;

.field public final zzb:Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziq;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzic;-><init>()V

    if-eqz p1, :cond_1

    iget-object v1, p4, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zzk:Lcom/google/android/recaptcha/internal/zzmb;

    if-eq v1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzir;->zza:Lcom/google/android/recaptcha/internal/zzke;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    return-void

    :cond_0
    const-string v0, "Null messageDefaultInstance"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null containingTypeDefaultInstance"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
