.class public abstract LX/5Mz;
.super LX/1VD;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1VD;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5Mz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/0uf;LX/5Mw;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->Aij(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M3;

    iput-object v0, p1, LX/5Mw;->A00:LX/1M3;

    iget-object v0, p0, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, p1, LX/5Mw;->A01:LX/147;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/service/GcmFGService;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/service/GcmFGService;

    iget-boolean v0, v2, Lcom/gbwhatsapp/service/GcmFGService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/service/GcmFGService;->A02:Z

    invoke-virtual {v2}, LX/5Mz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1, v2}, LX/5Mz;->A01(LX/0uf;LX/5Mw;)V

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/service/GcmFGService;->A00:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/service/GcmFGService;->A01:LX/0zK;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-boolean v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    invoke-virtual {v3}, LX/5Mz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v2, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v2, v3}, LX/5Mz;->A01(LX/0uf;LX/5Mw;)V

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/0xJ;

    invoke-static {v2}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/0xC;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/4fi;->A0Y(LX/0ug;)LX/6bH;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/6bH;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/0zP;

    invoke-static {v1}, LX/0ug;->ANC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J2;

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/5J2;

    invoke-static {v1}, LX/0ug;->AND(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6br;

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/6br;

    invoke-static {v1}, LX/0ug;->ANR(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XC;

    iput-object v0, v3, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/media/download/service/MediaDownloadService;

    iget-boolean v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:Z

    invoke-virtual {v2}, LX/5Mz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1, v2}, LX/5Mz;->A01(LX/0uf;LX/5Mw;)V

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/0x5;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/17Z;

    invoke-static {v1}, LX/0uf;->An4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lt;

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/1Lt;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:LX/0xd;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A00:Z

    invoke-virtual {v1}, LX/5Mz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v0, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v0, v1}, LX/5Mz;->A01(LX/0uf;LX/5Mw;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/service/VoiceFGService;

    iget-boolean v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A03:Z

    invoke-virtual {v2}, LX/5Mz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1, v2}, LX/5Mz;->A01(LX/0uf;LX/5Mw;)V

    iget-object v0, v1, LX/0uf;->A6z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S5;

    iput-object v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A01:LX/1S5;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->ANF(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JA;

    iput-object v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/5JA;

    iget-object v0, v1, LX/0uf;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    iput-object v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A00:LX/100;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5Mz;->A01:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Mz;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5Mz;->A01:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/5Mz;->A01:LX/1Yf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5Mz;->A01:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/5Mz;->A02()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
