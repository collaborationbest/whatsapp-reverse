.class public final Lcom/google/android/recaptcha/internal/zzgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzgw;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzgn;-><init>(Lcom/google/android/recaptcha/internal/zzgw;)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-direct {v2, p2}, Lcom/google/android/recaptcha/internal/zzgn;-><init>(Lcom/google/android/recaptcha/internal/zzgw;)V

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgn;->zza()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgn;->zza()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
