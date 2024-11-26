.class public abstract LX/3Hi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2oJ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2oJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2oJ;->A00(LX/2oJ;Z)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/2oJ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2oJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2oJ;->A00(LX/2oJ;Z)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/2oG;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2oG;

    iget-object v2, v3, LX/2oG;->A00:LX/0xJ;

    const/16 v1, 0x18

    new-instance v0, LX/79p;

    invoke-direct {v0, v3, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2oI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2oI;

    iget-object v0, v0, LX/2oI;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Np;

    invoke-static {v2}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_xfamily_audience_tooltip"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_xfamily_sharing_to_fb_tooltip"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_xfamily_audience_nux_dialog"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_debug_session_id"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/2oJ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2oJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2oJ;->A00(LX/2oJ;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2oH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2oH;

    iget-object v0, v0, LX/2oH;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2oF;

    iget-object v0, v0, LX/2oF;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    return-void
.end method
