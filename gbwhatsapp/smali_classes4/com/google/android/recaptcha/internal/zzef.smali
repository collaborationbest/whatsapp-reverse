.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza([J)J
    .locals 5

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    invoke-static {p1}, LX/01R;->A0B([J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final zzb([J)V
    .locals 1

    invoke-static {p1}, LX/01R;->A0B([J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    return-void
.end method
