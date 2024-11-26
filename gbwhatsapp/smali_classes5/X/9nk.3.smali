.class public final LX/9nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/1KW;

.field public final A04:LX/1Y8;

.field public final A05:LX/0x2;

.field public final A06:LX/0x5;

.field public final A07:LX/10C;


# direct methods
.method public constructor <init>(LX/0x2;LX/0xd;LX/0x5;LX/0vo;LX/1KW;LX/10C;LX/1Y8;)V
    .locals 1

    invoke-static {p2, p5, p6, p4, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9nk;->A01:LX/0xd;

    iput-object p5, p0, LX/9nk;->A03:LX/1KW;

    iput-object p6, p0, LX/9nk;->A07:LX/10C;

    iput-object p4, p0, LX/9nk;->A02:LX/0vo;

    iput-object p1, p0, LX/9nk;->A05:LX/0x2;

    iput-object p3, p0, LX/9nk;->A06:LX/0x5;

    iput-object p7, p0, LX/9nk;->A04:LX/1Y8;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/0Ab;

    invoke-direct {v1, v0, v2}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v1}, LX/0Ab;->A0J()V

    new-instance v0, LX/AOQ;

    invoke-direct {v0, v1}, LX/AOQ;-><init>(LX/0AZ;)V

    invoke-virtual {p0, v0, p1}, LX/9nk;->A02(LX/BDg;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized A02(LX/BDg;Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA_PREPARE_CALL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p2}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/9nk;->A04:LX/1Y8;

    invoke-virtual {v4, v5}, LX/1Y8;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/9nk;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GPIA prepare() not called because it\'s already prepared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "_PREPARED"

    invoke-virtual {v4, v5, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/BDg;->onSuccess()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LX/9nk;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GPIA prepare() not called because of no internet access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "_NONETWORK"

    invoke-virtual {v4, v5, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/9nk;->A01:LX/0xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v2, LX/0xd;->A03:J

    sub-long/2addr v11, v0

    iget-object v7, p0, LX/9nk;->A02:LX/0vo;

    iget-object v10, v7, LX/0vo;->A00:LX/006;

    invoke-interface {v10}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, "pref_last_gpia_prepare_call_timestamp"

    invoke-static {v0, v6}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/4 v3, 0x1

    const-wide/32 v8, 0xea60

    cmp-long v0, v11, v8

    if-gez v0, :cond_2

    invoke-interface {v10}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-static {v0, v3}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const-string v0, "GPIA prepare() not called because of too many attempts in the last minute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "_TOOMANY"

    invoke-virtual {v4, v5, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x3ea

    new-instance v1, LX/5YW;

    invoke-direct {v1, v0}, LX/5YW;-><init>(I)V

    goto :goto_1

    :goto_0
    const/16 v0, 0x3e9

    new-instance v1, LX/5YW;

    invoke-direct {v1, v0}, LX/5YW;-><init>(I)V

    :goto_1
    invoke-interface {p1, v1}, LX/BDg;->onFailure(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v2, LX/0xd;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/9nk;->A06:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/integrity/aw;->a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v2

    const-wide v0, 0x44711c14aaL

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v2, LX/Ayf;

    invoke-direct {v2, p1, p0, v5}, LX/Ayf;-><init>(LX/BDg;LX/9nk;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/BOe;

    invoke-direct {v0, v2, v1}, LX/BOe;-><init>(LX/02t;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/BMU;

    invoke-direct {v0, p1, p0, v5, v1}, LX/BMU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/9nk;->A03:LX/1KW;

    sget-object v1, LX/94j;->A08:LX/94j;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v0, v3}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_EXCEPTION"

    invoke-virtual {v4, v5, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, LX/BDg;->onFailure(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/BDh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA_TRIGGER_CALL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p3}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/9nk;->A04:LX/1Y8;

    invoke-virtual {v4, v5}, LX/1Y8;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9nk;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9nk;->A03:LX/1KW;

    sget-object v1, LX/94j;->A09:LX/94j;

    const-string v0, "NULL integrityTokenProvider"

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    const-string v0, "_NOTPREPARED"

    invoke-virtual {v4, v5, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    new-instance v3, LX/5YW;

    invoke-direct {v3, v0}, LX/5YW;-><init>(I)V

    :goto_0
    invoke-interface {p1, v3}, LX/BDh;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/play/core/integrity/f;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/f;-><init>()V

    iput-object p2, v0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object v1

    iget-object v0, p0, LX/9nk;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v2, LX/Ayg;

    invoke-direct {v2, p1, p0, v5}, LX/Ayg;-><init>(LX/BDh;LX/9nk;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/BOe;

    invoke-direct {v0, v2, v1}, LX/BOe;-><init>(LX/02t;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/BMU;

    invoke-direct {v0, p1, p0, v5, v1}, LX/BMU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/9nk;->A03:LX/1KW;

    sget-object v1, LX/94j;->A09:LX/94j;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v0, v3}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "_EXCEPTION"

    invoke-virtual {v4, v5, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9nk;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
