.class public final Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A01:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0ac0

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_violation_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_violation_reason"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_violation_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v7, :cond_0

    const/4 v7, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "launch_source"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appeal_decision"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "banned"

    move-object v5, v6

    invoke-static {v1, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "unbanned"

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v4

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_status_request_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    const-string v11, "viewModel"

    if-nez v3, :cond_5

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v6, "other"

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanViewModel violation ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] with reason ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], violation source ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]and appeal decision ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from launch source ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v10, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    iget-object v0, v0, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_status_token"

    invoke-static {v1, v0, v10}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-ltz v9, :cond_7

    iget-object v10, v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeViolationType : "

    invoke-static {v0, v1, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_type"

    invoke-static {v1, v0, v9}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_7
    if-eqz v8, :cond_8

    iget-object v9, v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeViolationReason : "

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v9, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_reason"

    invoke-static {v1, v0, v8}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput v2, v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    :goto_2
    iput-object v6, v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeViolationSource : "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_source"

    invoke-static {v1, v0, v7}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A03:LX/1UU;

    const/16 v0, 0x1d

    new-instance v2, LX/5aY;

    invoke-direct {v2, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/7v3;

    invoke-direct {v0, v2, v1}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v2, :cond_b

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget v1, v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const-string v0, "WfacBanViewModel/setBanState unknown or main default launch. Using previous state"

    :goto_3
    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    :goto_4
    if-nez p1, :cond_11

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v0, :cond_10

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    const-string v2, "BANNED"

    goto :goto_5

    :cond_d
    invoke-static {v1, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    const-string v2, "UNBANNED"

    goto :goto_5

    :cond_e
    const-string v0, "WfacBanViewModel/setBanState unknown or missing appeal decision. Ignoring"

    goto :goto_3

    :cond_f
    iget-object v3, v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    const-string v2, "CHECKPOINTED"

    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeBanState : "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A0T()V

    :cond_11
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "WfacBanActivity/onNewIntent"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    const-string v0, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A0T()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A02:LX/1HF;

    const/16 v1, 0x4c

    const-string v0, "WfacBanActivity"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    return-void
.end method
