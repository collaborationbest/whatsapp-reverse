.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbh;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbi;

.field public static zzb:Ljava/util/Timer;


# instance fields
.field public final zzc:Lcom/google/android/recaptcha/internal/zzbn;

.field public final zzd:LX/03o;

.field public final zze:Lcom/google/android/recaptcha/internal/zzaz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbi;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(LX/0PK;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;LX/03o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:LX/03o;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzaz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaz;

    invoke-direct {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Landroid/content/Context;LX/0PK;)V

    :cond_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzaz;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbm;)LX/03o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:LX/03o;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzg()V

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x14

    const/4 v4, 0x1

    invoke-static {v1, v0, v0}, LX/03z;->A0R(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzi()Lcom/google/android/recaptcha/internal/zznh;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzba;

    :try_start_0
    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpd;->zzk([B)Lcom/google/android/recaptcha/internal/zzpd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpd;->zzJ()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpd;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/recaptcha/internal/zznh;->zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;

    :cond_2
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpd;->zzf()Lcom/google/android/recaptcha/internal/zznf;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/recaptcha/internal/zznh;->zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/android/recaptcha/internal/zzaz;->zzf(Lcom/google/android/recaptcha/internal/zzba;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zznh;->zzd()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zznh;->zze()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method

.method private final zzh()V
    .locals 6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-direct {v1, p0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbm;)V

    const-wide/32 v2, 0x1d4c0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbl;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;LX/0A7;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:LX/03o;

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    return-void
.end method
