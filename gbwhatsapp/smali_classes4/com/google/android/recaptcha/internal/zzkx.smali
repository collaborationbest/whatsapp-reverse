.class public abstract Lcom/google/android/recaptcha/internal/zzkx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/Iterator;

.field public static final zzb:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Ljava/util/Iterator;

    return-object v0
.end method
