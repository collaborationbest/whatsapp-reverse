.class public final Lcom/google/android/recaptcha/internal/zzdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdr;->zza:Lcom/google/android/recaptcha/internal/zzdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 2

    array-length v1, p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2, p3}, LX/7vI;->A0Q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7vG;->A0K(II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
