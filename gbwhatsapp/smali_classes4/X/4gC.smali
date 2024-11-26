.class public abstract LX/4gC;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4gC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gC;->A00:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4gC;->A02:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4gC;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4gC;->A02:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/4gC;->A02:LX/1Yf;

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
    iget-object v0, p0, LX/4gC;->A02:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, LX/4gC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4gC;->A00:Z

    invoke-virtual {p0}, LX/4gC;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yj;

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    check-cast v1, LX/1Yk;

    invoke-static {}, LX/1Fl;->A00()LX/03o;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0B:LX/03o;

    iget-object v1, v1, LX/1Yk;->A05:LX/0uf;

    iget-object v0, v1, LX/0uf;->A76:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:LX/02l;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03:LX/0x5;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/17Z;

    invoke-static {v1}, LX/0uf;->An4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lt;

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/1Lt;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/1Bb;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:LX/0xd;

    invoke-static {v1}, LX/0uf;->Ajc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A06:LX/0x7;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
