.class public abstract Lcom/google/android/recaptcha/internal/zzih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzif;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzig;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzig;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzih;->zza:Lcom/google/android/recaptcha/internal/zzif;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/001;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzif;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzih;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzif;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzih;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzif;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzih;->zza:Lcom/google/android/recaptcha/internal/zzif;

    return-object v0
.end method
