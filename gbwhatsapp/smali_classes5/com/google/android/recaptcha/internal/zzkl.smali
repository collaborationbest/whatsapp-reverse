.class public abstract Lcom/google/android/recaptcha/internal/zzkl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzkk;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/001;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkl;->zza:Lcom/google/android/recaptcha/internal/zzkk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkl;->zzb:Lcom/google/android/recaptcha/internal/zzkk;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzkk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkl;->zza:Lcom/google/android/recaptcha/internal/zzkk;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzkk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkl;->zzb:Lcom/google/android/recaptcha/internal/zzkk;

    return-object v0
.end method
