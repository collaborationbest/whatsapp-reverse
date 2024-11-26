.class public abstract LX/5N6;
.super LX/1VD;
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

    invoke-direct {p0}, LX/1VD;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5N6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5N6;->A00:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5N6;->A02:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5N6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5N6;->A02:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/5N6;->A02:LX/1Yf;

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
    iget-object v0, p0, LX/5N6;->A02:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, LX/5N6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5N6;->A00:Z

    invoke-virtual {p0}, LX/5N6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/location/LocationSharingService;

    check-cast v0, LX/1Yk;

    iget-object v2, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A06:LX/0xd;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A0A:LX/0xJ;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A05:LX/0zP;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A08:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A07:LX/0z2;

    invoke-static {v2}, LX/0uf;->AiG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15r;

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A03:LX/15r;

    invoke-static {v2}, LX/0uf;->AmQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A02:LX/1AN;

    invoke-static {v2}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A09:LX/1Ny;

    invoke-static {v2}, LX/0uf;->Aj1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cg;

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A04:LX/1Cg;

    iget-object v0, v2, LX/0uf;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A01:LX/100;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
