.class public final Lcom/google/android/recaptcha/internal/zzaf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzaf;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:LX/0B9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Lcom/google/android/recaptcha/internal/zzaf;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/String;

    sget-object v0, LX/0B9;->A00:LX/0B9;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:LX/0B9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaf;->zzc:LX/0B9;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const-string v0, "ANDROID_ONPLAY"

    return-object v0

    :cond_0
    const-string v0, "ANDROID_OFFPLAY"

    return-object v0
.end method
