.class public final Lcom/google/android/recaptcha/internal/zzid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzid;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzid;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzid;->zza:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzid;->zzb:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xffff

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:I

    add-int/2addr v1, v0

    return v1
.end method
