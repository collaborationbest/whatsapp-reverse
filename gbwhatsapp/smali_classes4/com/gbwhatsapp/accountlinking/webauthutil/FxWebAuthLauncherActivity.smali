.class public final Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;
.super LX/01L;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/6UW;

.field public A01:LX/1R7;

.field public A02:Z

.field public A03:LX/7iT;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/1R3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/01L;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public final A2b()LX/1R3;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A07:LX/1R3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A07:LX/1R3;

    if-nez v0, :cond_0

    new-instance v0, LX/1R3;

    invoke-direct {v0, p0}, LX/1R3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A07:LX/1R3;

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
    iget-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A07:LX/1R3;

    return-object v0
.end method

.method public B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/01G;->B9f()LX/04Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Uy;->A00(LX/01G;LX/04Z;)LX/1V3;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/01I;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb44

    if-ne p1, v0, :cond_1

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    const-string v0, "webview_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A04:Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A03:LX/7iT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v5

    :cond_0
    invoke-static {v1}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v3

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/01I;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->A00()LX/1R7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A01:LX/1R7;

    invoke-static {p0, v0}, LX/4fi;->A1A(LX/01G;LX/1R7;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "activityLaunched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A05:Z

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A00:LX/6UW;

    if-eqz v2, :cond_4

    const-string v1, "environment"

    const/4 v4, 0x0

    new-instance v0, LX/7rd;

    invoke-direct {v0, v1, v4}, LX/7rd;-><init>(Ljava/lang/String;I)V

    const-string v3, "webAuth"

    invoke-virtual {v2, v0, v3}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A04:Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A00:LX/6UW;

    if-eqz v2, :cond_3

    const-string v1, "callback"

    new-instance v0, LX/7rd;

    invoke-direct {v0, v1, v4}, LX/7rd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iT;

    iput-object v1, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A03:LX/7iT;

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A05:Z

    new-instance v4, LX/5sE;

    invoke-direct {v4}, LX/5sE;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initialUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5sE;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "callbackUrlScheme"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5sE;->A00:Ljava/lang/String;

    sget-object v0, LX/56Q;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/16 v3, 0xb44

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.accountlinking.FxWaInAppBrowserActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5sE;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/5sE;->A00:Ljava/lang/String;

    const-string v0, "webview_callback"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_avoid_external"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_hide_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "bkCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "bkCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/01L;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A01:LX/1R7;

    invoke-static {v0}, LX/4ff;->A1G(LX/1R7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A00:LX/6UW;

    if-eqz v2, :cond_2

    const-string v1, "environment"

    const/4 v4, 0x0

    new-instance v0, LX/7rd;

    invoke-direct {v0, v1, v4}, LX/7rd;-><init>(Ljava/lang/String;I)V

    const-string v3, "webAuth"

    invoke-virtual {v2, v0, v3}, LX/6UW;->A03(LX/63e;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A00:LX/6UW;

    if-eqz v2, :cond_1

    const-string v1, "callback"

    new-instance v0, LX/7rd;

    invoke-direct {v0, v1, v4}, LX/7rd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, LX/6UW;->A03(LX/63e;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "bkCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "bkCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A05:Z

    const-string v0, "activityLaunched"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
