.class public final Lcom/google/android/recaptcha/internal/zzam;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;

.field public static zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:LX/0rY;

.field public static final zze:Lcom/google/android/recaptcha/internal/zzt;

.field public static zzf:Lcom/google/android/recaptcha/internal/zzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzam;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0oI;

    invoke-direct {v0}, LX/0oI;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:LX/0rY;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILX/0PK;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LX/0A7;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    new-instance p5, Lcom/google/android/recaptcha/internal/zzab;

    invoke-direct {p5, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    sget-object p8, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    const/4 p6, 0x0

    move-object p7, p6

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LX/0A7;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzah;

    move-object v7, v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LX/0A7;)V

    invoke-static {p5, v0, v1}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 9

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/03o;

    const/4 v8, 0x0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzak;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzj;->zza(LX/0t6;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static final zze()Lcom/google/android/recaptcha/internal/zzg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-object v0
.end method

.method public static final zzf(Lcom/google/android/recaptcha/internal/zzg;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LX/0A7;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p9

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p8

    move-wide/from16 v0, p3

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zzai;

    if-eqz v2, :cond_0

    move-object v10, v5

    check-cast v10, Lcom/google/android/recaptcha/internal/zzai;

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v10, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    :goto_0
    iget-object v7, v10, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    sget-object v9, LX/0AY;->A02:LX/0AY;

    iget v5, v10, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v5, v10, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v4, v10, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v2, v10, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    check-cast v2, LX/0rY;

    goto/16 :goto_2

    :cond_0
    new-instance v10, Lcom/google/android/recaptcha/internal/zzai;

    move-object/from16 v2, p0

    invoke-direct {v10, v2, v5}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzam;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v0, v10, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    iget-object v2, v10, Lcom/google/android/recaptcha/internal/zzai;->zzh:LX/0rY;

    iget-object v11, v10, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v12, v10, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/recaptcha/internal/zzab;

    iget-object v8, v10, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v13, v10, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    check-cast v13, Landroid/app/Application;

    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zzd:LX/0rY;

    iput-object v13, v10, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    iput-object v8, v10, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    iput-object v12, v10, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    iput-object v11, v10, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iput-object v2, v10, Lcom/google/android/recaptcha/internal/zzai;->zzh:LX/0rY;

    iput-wide v0, v10, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    iput v4, v10, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    invoke-interface {v2, v3, v10}, LX/0rY;->BNH(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_8

    :goto_1
    :try_start_0
    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    iget-object v5, v12, Lcom/google/android/recaptcha/internal/zzab;->zzc:Ljava/lang/String;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {v7, v5}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Lcom/google/android/recaptcha/internal/zzt;->zzd:LX/03o;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {v6, v13, v7, v5}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;LX/03o;)V

    new-instance v5, Lcom/google/android/recaptcha/internal/zzbg;

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V

    sget-object v6, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v6

    const/4 v14, 0x2

    invoke-static {v5, v6, v3, v14, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    const-wide/16 v15, 0x1388

    cmp-long v6, v0, v15

    if-ltz v6, :cond_7

    const-string v6, "android.permission.INTERNET"

    invoke-static {v13, v6}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    new-instance v7, Lcom/google/android/recaptcha/internal/zzy;

    invoke-direct {v7, v13}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V

    sget-object v7, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only one site key can be used per runtime. The site key you provided "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is different than "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    invoke-direct {v0, v5, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v2, v10, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    iput-object v4, v10, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    iput-object v5, v10, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    iput-object v3, v10, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iput-object v3, v10, Lcom/google/android/recaptcha/internal/zzai;->zzh:LX/0rY;

    iput v14, v10, Lcom/google/android/recaptcha/internal/zzai;->zzg:I
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Lcom/google/android/recaptcha/internal/zzaj;

    move-object/from16 v21, v3

    move-wide/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v12

    move-object v15, v13

    invoke-direct/range {v14 .. v25}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLX/0A7;)V

    invoke-static {v10, v14, v0, v1}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_8

    goto :goto_3
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Lcom/google/android/recaptcha/internal/zzaw;

    sput-object v7, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-interface {v2, v3}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    return-object v7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v3}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-static {v0}, LX/7vH;->A0I(Lcom/google/android/recaptcha/RecaptchaErrorCode;)Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzm:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v3}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-static {v0}, LX/7vH;->A0I(Lcom/google/android/recaptcha/RecaptchaErrorCode;)Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    :try_start_4
    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-static {v0}, LX/7vH;->A0I(Lcom/google/android/recaptcha/RecaptchaErrorCode;)Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    move-exception v0

    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    invoke-interface {v2, v3}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v9
.end method
