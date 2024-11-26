.class public abstract LX/2aG;
.super LX/24R;
.source ""


# instance fields
.field public A00:LX/1Ms;

.field public A01:LX/6Zk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24R;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0806

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    instance-of v5, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ENTRY_POINT"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_6

    new-instance v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f121c0e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    invoke-virtual {p0, v3}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v3

    const v2, 0x7f0b160e

    if-eqz v5, :cond_1

    const-string v0, "PrivacyCheckupHomeFragment"

    :goto_1
    invoke-virtual {v3, v4, v0, v2}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/09i;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DETAIL_CATEGORY"

    invoke-static {v1, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "PrivacyCheckupMoreSecurityFragment"

    goto :goto_1

    :cond_3
    const-string v0, "PrivacyCheckupMorePrivacyFragment"

    goto :goto_1

    :cond_4
    const-string v0, "PrivacyCheckupAudienceFragment"

    goto :goto_1

    :cond_5
    const-string v0, "PrivacyCheckupContactFragment"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DETAIL_CATEGORY"

    invoke-static {v1, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    new-instance v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;-><init>()V

    :goto_2
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
