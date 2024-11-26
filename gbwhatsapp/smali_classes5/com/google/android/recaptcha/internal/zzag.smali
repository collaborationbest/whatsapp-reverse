.class public final Lcom/google/android/recaptcha/internal/zzag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzo()[B

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmi;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmi;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzmh;->zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
