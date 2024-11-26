.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzv;

.field public static final zzb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(IJ)V
    .locals 5

    sget-object v4, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/recaptcha/internal/zzu;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzu;-><init>()V

    :cond_0
    check-cast v2, Lcom/google/android/recaptcha/internal/zzu;

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    add-long/2addr v0, p1

    iput-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
