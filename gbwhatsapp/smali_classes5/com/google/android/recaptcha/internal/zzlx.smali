.class public abstract Lcom/google/android/recaptcha/internal/zzlx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public final zzb([BII)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlx;->zza(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
