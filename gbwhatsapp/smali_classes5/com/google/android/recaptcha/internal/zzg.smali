.class public final Lcom/google/android/recaptcha/internal/zzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILX/0PK;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILX/0PK;)V
    .locals 2

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JLX/0A7;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzc;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLX/0A7;)V

    invoke-static {p4, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(JLcom/google/android/recaptcha/internal/zzoe;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzd;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzd;

    iget v2, v4, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    :goto_0
    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzd;->zza:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 p4, 0x0

    new-instance v5, Lcom/google/android/recaptcha/internal/zzf;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;LX/0A7;)V

    iput v0, v4, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    invoke-static {v4, v5}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v4, p0, p4}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zzg;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
