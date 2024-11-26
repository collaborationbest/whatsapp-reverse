.class public Lcom/gbwhatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/1BS;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/0xd;

.field public A05:LX/0ue;

.field public A06:LX/0yd;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/appwidget/WidgetService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A07:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A09:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A09:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A09:LX/1Yf;

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
    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A09:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/appwidget/WidgetService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A04:LX/0xd;

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A00:LX/0xC;

    invoke-static {v1}, LX/0uf;->Agi(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A01:LX/1BS;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A02:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A03:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A05:LX/0ue;

    invoke-static {v1}, LX/0uf;->Alr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yd;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A06:LX/0yd;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 9

    iget-object v6, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A04:LX/0xd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A00:LX/0xC;

    iget-object v3, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A01:LX/1BS;

    iget-object v4, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A02:LX/16Z;

    iget-object v5, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A03:LX/17Z;

    iget-object v7, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A05:LX/0ue;

    iget-object v8, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A06:LX/0yd;

    new-instance v0, LX/6iJ;

    invoke-direct/range {v0 .. v8}, LX/6iJ;-><init>(Landroid/content/Context;LX/0xC;LX/1BS;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0yd;)V

    return-object v0
.end method
