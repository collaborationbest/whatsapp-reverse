.class public final Lcom/google/android/recaptcha/internal/zzjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkc;


# instance fields
.field public final zza:[Lcom/google/android/recaptcha/internal/zzkc;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/recaptcha/internal/zzkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;
    .locals 3

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    aget-object v1, v0, v2

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzc(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzc(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return v2
.end method
