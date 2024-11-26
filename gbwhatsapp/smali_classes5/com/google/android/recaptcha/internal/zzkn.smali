.class public final Lcom/google/android/recaptcha/internal/zzkn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzkn;


# instance fields
.field public final zzc:Lcom/google/android/recaptcha/internal/zzks;

.field public final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjw;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzc:Lcom/google/android/recaptcha/internal/zzks;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzkn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 3

    const-string v2, "messageType"

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzkr;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzc:Lcom/google/android/recaptcha/internal/zzks;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzks;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
