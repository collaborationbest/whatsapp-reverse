.class public abstract LX/4g2;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/1Yf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4g2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0d:Z

    invoke-virtual {v1}, LX/4g2;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yj;

    check-cast v2, LX/1Yk;

    invoke-static {}, LX/1XV;->A00()Ljava/util/Random;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0c:Ljava/util/Random;

    iget-object v2, v2, LX/1Yk;->A05:LX/0uf;

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0G:LX/0xd;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0R:LX/0z0;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A02:LX/18I;

    invoke-static {v2}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:LX/0xC;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A03:LX/0xF;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H:LX/0x5;

    iget-object v0, v2, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/0yo;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0S:LX/0zK;

    iget-object v0, v2, LX/0uf;->A37:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D:LX/17s;

    invoke-static {v2}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0V:LX/146;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0U:LX/19p;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/0zP;

    invoke-static {v2}, LX/0uf;->AFK(LX/0uf;)LX/1M9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0T:LX/1M9;

    iget-object v0, v2, LX/0uf;->A9Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Z:LX/10H;

    iget-object v0, v2, LX/0uf;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/1Dt;

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v3}, LX/0ug;->AOi(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0X:LX/3Tc;

    invoke-static {v2}, LX/4fg;->A0X(LX/0uf;)LX/1Dk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/1Dk;

    iget-object v0, v2, LX/0uf;->A5M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14F;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0P:LX/14F;

    invoke-static {v2}, LX/0uf;->Amf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/1Hg;

    invoke-static {v2}, LX/0uf;->AhG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sa;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0W:LX/1Sa;

    iget-object v0, v2, LX/0uf;->A5A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SY;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0M:LX/1SY;

    iget-object v0, v2, LX/0uf;->A3d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jv;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-static {v2}, LX/4fg;->A0Y(LX/0uf;)LX/13D;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0O:LX/13D;

    iget-object v0, v2, LX/0uf;->A7I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SM;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/6SM;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/0z2;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-static {v2}, LX/0uf;->Ahk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fj;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/1Fj;

    iget-object v0, v2, LX/0uf;->A4Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Y:LX/0zz;

    iget-object v0, v2, LX/0uf;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A04:LX/1Dw;

    iget-object v0, v3, LX/0ug;->A0L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sb;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A06:LX/3Sb;

    iget-object v0, v2, LX/0uf;->A5C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0N:LX/13h;

    invoke-static {v2}, LX/4fg;->A0V(LX/0uf;)LX/1es;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v0, v2, LX/0uf;->A3e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eu;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    iget-object v0, v2, LX/0uf;->A3g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ez;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/1ez;

    iget-object v0, v2, LX/0uf;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f0;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/1f0;

    invoke-static {v2}, LX/4fh;->A0G(LX/0uf;)LX/10C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Q:LX/10C;

    iget-object v0, v2, LX/0uf;->A7c:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0a:LX/006;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4g2;->A01:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4g2;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4g2;->A01:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/4g2;->A01:LX/1Yf;

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
    iget-object v0, p0, LX/4g2;->A01:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/4g2;->A04()V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method
