.class public final Lcom/google/android/recaptcha/internal/zzej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzb(I)Z
    .locals 2

    :try_start_0
    const-string v1, "localhost"

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1, p0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    array-length v5, p1

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/7vG;->A0J()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzej;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    return-object v3
.end method
