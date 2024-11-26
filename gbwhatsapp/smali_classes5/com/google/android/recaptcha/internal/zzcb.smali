.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcb;

.field public static zzb:Ljava/util/Set;

.field public static zzc:Ljava/util/Set;

.field public static zzd:Ljava/lang/Long;

.field public static zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zzcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zznz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznz;->zze:Lcom/google/android/recaptcha/internal/zznx;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zznx;->zzb:Lcom/google/android/recaptcha/internal/zznx;

    :cond_0
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznx;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznz;->zzf:Lcom/google/android/recaptcha/internal/zznx;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznx;->zzb:Lcom/google/android/recaptcha/internal/zznx;

    :cond_1
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznx;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    return-void
.end method

.method public static final zzb(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    if-eqz v0, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    :cond_2
    sget v0, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    :cond_3
    return v2
.end method

.method public static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [C

    const/16 v0, 0x2e

    const/4 v3, 0x0

    aput-char v0, v1, v3

    invoke-static {p0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    aget-char v0, v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v1, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v3
.end method
