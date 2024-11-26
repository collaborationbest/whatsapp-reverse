.class public final Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/1HF;

.field public final A03:LX/1UU;

.field public final A04:LX/6Al;

.field public final A05:LX/1a3;

.field public final A06:LX/0xJ;

.field public final A07:LX/6Ss;


# direct methods
.method public constructor <init>(LX/1HF;LX/1a3;LX/0xJ;LX/6Ss;LX/6Al;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p1, p4, p3}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/1a3;

    iput-object p5, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    iput-object p1, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A02:LX/1HF;

    iput-object p4, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A07:LX/6Ss;

    iput-object p3, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A06:LX/0xJ;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A03:LX/1UU;

    iput v1, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const-string v0, "other"

    iput-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid BanState: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "BANNED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_1
    const-string v0, "UNBANNED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_2
    const-string v0, "CHECKPOINTED"

    goto :goto_0

    :sswitch_3
    const-string v0, "UNKNOWN_IN_CLIENT"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_3
        0xb680827 -> :sswitch_2
        0x104266f7 -> :sswitch_1
        0x7458731e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, LX/01L;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f122a08

    invoke-virtual {p0, v0}, LX/07L;->A0I(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0S()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    iget-object v0, v0, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_violation_source"

    invoke-static {v1, v0}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0T()V
    .locals 4

    const-string v0, "WfacBanViewModel/updateBanState"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    iget-object v0, v0, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5h3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A03:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A07:LX/6Ss;

    iget-object v0, v1, LX/6Ss;->A05:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v3

    const/16 v0, 0x15

    if-ne v3, v0, :cond_0

    iget-object v0, v1, LX/6Ss;->A06:LX/6Al;

    iget-object v0, v0, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_status_token"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacManager/canFetchBanStatus canFetchBanStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reg_state: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v0, "WfacBanViewModel/updateBanState cannot fetch ban status"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A06:LX/0xJ;

    const/16 v1, 0x10

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0U(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "WfacBanViewModel/resetRegistration"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A02:LX/1HF;

    const/16 v1, 0x4c

    const-string v0, "WfacBanActivity"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A03()Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    iget-object v0, v0, LX/6Al;->A00:LX/5uj;

    iget-object v2, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v2}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_status_token"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_type"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_reason"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_source"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p1}, LX/4fh;->A0x(Landroid/app/Activity;)V

    return-void
.end method
