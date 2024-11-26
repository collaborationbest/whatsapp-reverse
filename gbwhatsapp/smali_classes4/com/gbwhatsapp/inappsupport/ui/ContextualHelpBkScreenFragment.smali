.class public final Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;
.super Lcom/gbwhatsapp/inappsupport/ui/Hilt_ContextualHelpBkScreenFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/1KR;

.field public A03:LX/1Pw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/inappsupport/ui/Hilt_ContextualHelpBkScreenFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;)Ljava/lang/String;
    .locals 5

    const-string v4, "server_params"

    const-string v2, "params"

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v1, "screen_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v1, "entrypointid"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContextualHelpBkScreenFragment/getEntryPointId"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0459

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A07(LX/012;)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1U(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10z;->A00(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContextualHelpBkScreenFragment/so loader init failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b02f4

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02f3

    invoke-static {p2, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0}, LX/7WC;-><init>(Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;)V

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v2, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    invoke-static {p0}, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00(Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public A1e()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    return-void
.end method
