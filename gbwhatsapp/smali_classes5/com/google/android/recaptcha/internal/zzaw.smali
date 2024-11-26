.class public final Lcom/google/android/recaptcha/internal/zzaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;
.implements Lcom/google/android/recaptcha/RecaptchaClient;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzan;

.field public static final zzb:LX/0fv;


# instance fields
.field public final zzc:Landroid/app/Application;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzg;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/recaptcha/internal/zzab;

.field public final zzg:Lcom/google/android/recaptcha/internal/zzoe;

.field public final zzh:Lcom/google/android/recaptcha/internal/zzbd;

.field public final zzi:Lcom/google/android/recaptcha/internal/zzbg;

.field public final zzj:Lcom/google/android/recaptcha/internal/zzq;

.field public final zzk:Lcom/google/android/recaptcha/internal/zzbs;

.field public final zzl:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzan;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzan;-><init>(LX/0PK;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Lcom/google/android/recaptcha/internal/zzan;

    const-string v1, "^[a-zA-Z0-9/_]{0,100}$"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:LX/0fv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzq;Lcom/google/android/recaptcha/internal/zzbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzf:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzg:Lcom/google/android/recaptcha/internal/zzoe;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzh:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    iput-object p9, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzj:Lcom/google/android/recaptcha/internal/zzq;

    iput-object p10, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzk:Lcom/google/android/recaptcha/internal/zzbs;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzab;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzf:Lcom/google/android/recaptcha/internal/zzab;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzoe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzg:Lcom/google/android/recaptcha/internal/zzoe;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzaw;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;LX/0A7;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzaw;->zzj(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;LX/0A7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzaw;->zzk(Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Lcom/google/android/recaptcha/internal/zzbd;LX/0A7;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzt;->zzd:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzav;

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;LX/0A7;)V

    invoke-static {p4, v0, v1}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaw;->zzl(Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;)V
    .locals 6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v4, v5, v0, v5}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaw;->zzb:LX/0fv;

    iget-object v0, p3, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzi:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzq:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v5}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v3

    :goto_0
    const-wide/16 v1, 0x1388

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v5}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    throw v3

    :cond_1
    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method private final zzj(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzao;

    if-eqz v0, :cond_0

    move-object v6, p5

    check-cast v6, Lcom/google/android/recaptcha/internal/zzao;

    iget v2, v6, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    :goto_0
    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzaw;

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {v6, p0, p5}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzaw;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v0, 0x2

    invoke-static {v1, v4, v2, v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    iput-object p0, v6, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzaw;

    iput-object v4, v6, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    iput v3, v6, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    invoke-virtual {v0, p3, p1, p2, v6}, Lcom/google/android/recaptcha/internal/zzg;->zza(Ljava/lang/String;JLX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lcom/google/android/recaptcha/internal/zzog;

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    return-object v1

    :cond_3
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v3, p0

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    :goto_4
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzan:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v2}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v1

    goto :goto_4
.end method

.method private final zzk(Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p4

    instance-of v0, v3, Lcom/google/android/recaptcha/internal/zzas;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/google/android/recaptcha/internal/zzas;

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    :goto_0
    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzas;->zza:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v11, v5, Lcom/google/android/recaptcha/internal/zzas;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v7, v5, Lcom/google/android/recaptcha/internal/zzas;->zzd:Lcom/google/android/recaptcha/internal/zzaw;

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/google/android/recaptcha/internal/zzas;

    invoke-direct {v5, p0, v3}, Lcom/google/android/recaptcha/internal/zzas;-><init>(Lcom/google/android/recaptcha/internal/zzaw;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzh:Lcom/google/android/recaptcha/internal/zzbd;

    new-instance v11, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v11, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbd;)V

    iput-object v12, v11, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v11, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v0, v13}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    :try_start_0
    new-instance v6, Lcom/google/android/recaptcha/internal/zzat;

    move-object v10, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/recaptcha/internal/zzat;-><init>(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;Ljava/lang/String;LX/0A7;)V

    iput-object p0, v5, Lcom/google/android/recaptcha/internal/zzas;->zzd:Lcom/google/android/recaptcha/internal/zzaw;

    iput-object v11, v5, Lcom/google/android/recaptcha/internal/zzas;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    iput v3, v5, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    invoke-static {v5, v6, v8, v9}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0AU;

    iget-object v0, v1, LX/0AU;->value:Ljava/lang/Object;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/android/recaptcha/internal/zzp;

    :goto_3
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v11, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzaj:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v2

    goto :goto_3
.end method

.method private final zzl(Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V
    .locals 6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v4, v5, v0, v5}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzol;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzon;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzon;->zze:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzon;->zzf:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzj:Lcom/google/android/recaptcha/internal/zzq;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzq;->zzb(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzan:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v5}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzap;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzap;

    iget v2, v4, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    :goto_0
    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzap;->zza:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    const/4 p4, 0x0

    new-instance v5, Lcom/google/android/recaptcha/internal/zzaq;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)V

    iput v1, v4, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    invoke-static {v4, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, Lcom/google/android/recaptcha/internal/zzap;

    invoke-direct {v4, p0, p4}, Lcom/google/android/recaptcha/internal/zzap;-><init>(Lcom/google/android/recaptcha/internal/zzaw;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;LX/0A7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzar;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzar;

    iget v2, v4, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    :goto_0
    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzar;->zza:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput v0, v4, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzaw;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, Lcom/google/android/recaptcha/internal/zzar;

    invoke-direct {v4, p0, p2}, Lcom/google/android/recaptcha/internal/zzar;-><init>(Lcom/google/android/recaptcha/internal/zzaw;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/03o;

    const-wide/16 v6, 0x2710

    const/4 v8, 0x0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzau;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzj;->zza(LX/0t6;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/03o;

    const/4 v8, 0x0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzau;

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzj;->zza(LX/0t6;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/String;

    return-object v0
.end method
