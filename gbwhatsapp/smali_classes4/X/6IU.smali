.class public LX/6IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1YI;

.field public final A02:LX/1Ob;

.field public final A03:LX/0x5;

.field public final A04:LX/1HF;

.field public final A05:LX/0vo;

.field public final A06:LX/1a3;

.field public final A07:LX/13I;

.field public final A08:LX/6Zb;

.field public final A09:LX/10C;

.field public final A0A:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/1YI;LX/1Ob;LX/0x5;LX/1HF;LX/0vo;LX/10C;LX/0z0;LX/1a3;LX/13I;LX/6Zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6IU;->A0A:LX/0z0;

    iput-object p1, p0, LX/6IU;->A00:LX/18I;

    iput-object p4, p0, LX/6IU;->A03:LX/0x5;

    iput-object p7, p0, LX/6IU;->A09:LX/10C;

    iput-object p3, p0, LX/6IU;->A02:LX/1Ob;

    iput-object p2, p0, LX/6IU;->A01:LX/1YI;

    iput-object p11, p0, LX/6IU;->A08:LX/6Zb;

    iput-object p9, p0, LX/6IU;->A06:LX/1a3;

    iput-object p6, p0, LX/6IU;->A05:LX/0vo;

    iput-object p5, p0, LX/6IU;->A04:LX/1HF;

    iput-object p10, p0, LX/6IU;->A07:LX/13I;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/6fr;I)Landroid/content/Intent;
    .locals 7

    const-string v0, "banmanager/createBanAppealActivityIntent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v6, p2, LX/6fr;->A05:Z

    iget-object v0, p2, LX/6fr;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v4, p2, LX/6fr;->A03:Ljava/lang/String;

    iget-object v3, p2, LX/6fr;->A01:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_eu_smb"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ban_violation_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ban_violation_reason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal_request_token"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public A01()Z
    .locals 4

    iget-object v0, p0, LX/6IU;->A07:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanManager/canFetchOrSubmitBanAppeal returning "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reg_state: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2

    :cond_0
    iget-object v0, p0, LX/6IU;->A08:LX/6Zb;

    iget-object v0, v0, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0
.end method

.method public A02(LX/6fr;Z)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6fr;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6fr;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    return v0
.end method
