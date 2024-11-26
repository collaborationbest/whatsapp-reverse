.class public final Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;
.source ""


# instance fields
.field public A00:LX/AQJ;

.field public A01:LX/64y;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A07:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A07:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4fi;->A0Q(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A02:LX/1KR;

    invoke-static {v2}, LX/0uf;->ALR(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/0yI;

    invoke-static {v2}, LX/0uf;->AlV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ee;

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/1Ee;

    iget-object v0, v2, LX/0uf;->A38:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A05:LX/1CG;

    invoke-static {v2}, LX/0uf;->AmS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64y;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A01:LX/64y;

    invoke-static {v1}, LX/0ug;->APM(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A00:LX/AQJ;

    :cond_0
    return-void
.end method

.method public A47(ILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A01:LX/64y;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v1, :cond_1

    const-string v0, "native_p2m_lite_hpp_checkout"

    invoke-virtual {v1, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v4

    check-cast v4, LX/7qD;

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [LX/049;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result_code"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "result_data"

    invoke-static {v0, p2, v3, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "last_screen"

    const-string v0, "in_app_browser_checkout"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4C()Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa9e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 10

    invoke-super {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A00:LX/AQJ;

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A03:Ljava/lang/String;

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v2

    const-string v4, "in_app_browser_checkout"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/AQJ;->A01(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "order_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A03:Ljava/lang/String;

    return-void
.end method
