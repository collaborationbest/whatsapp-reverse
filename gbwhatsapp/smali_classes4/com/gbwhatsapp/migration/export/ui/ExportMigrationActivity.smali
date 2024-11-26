.class public Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1hU;

.field public A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/1es;

.field public A08:LX/1f0;

.field public A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A0A:LX/0x5;

.field public A0B:LX/0zK;

.field public A0C:LX/6Jr;

.field public A0D:LX/6bC;

.field public A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

.field public A0F:LX/5ww;

.field public A0G:LX/6DA;

.field public A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0J:Ljava/lang/String;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .locals 9

    const v0, 0x7f1213f3

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    move-wide v8, p1

    invoke-static {v0, p1, p2}, LX/3Tp;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/15z;->A00:LX/0ue;

    const v3, 0x7f1000c5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v3, p1, p2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/78A;

    invoke-direct/range {v4 .. v9}, LX/78A;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    const v0, 0x7f1213ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1213ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1213ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/7sH;

    invoke-direct {v0, p1, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1213eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/7sH;

    invoke-direct {v1, p2, v0}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method private A0F(Ljava/lang/Runnable;)V
    .locals 5

    const v0, 0x7f1213f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1213ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/7sH;

    invoke-direct {v0, p0, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1213eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/7sW;

    invoke-direct {v1, p1, p0, v0}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/1hU;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/0x5;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/0zK;

    invoke-static {v2}, LX/0uf;->Agv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bC;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    iget-object v0, v2, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/6DA;

    invoke-direct {v0, v1}, LX/6DA;-><init>(LX/0zK;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v0, v2, LX/0uf;->A5K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jr;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/6Jr;

    iget-object v0, v3, LX/0ug;->A1X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ww;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/5ww;

    invoke-static {v2}, LX/4fg;->A0V(LX/0uf;)LX/1es;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/1es;

    iget-object v0, v2, LX/0uf;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f0;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/1f0;

    :cond_0
    return-void
.end method

.method public synthetic A46()V
    .locals 0

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    const-string v6, "xpm-export-activity-permission-denied"

    const-string v7, "ExportMigrationActivity/onCreate/security: Permission validation failed"

    const/16 v3, 0x66

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x34b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/6DA;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/verifyActivityStartRequest; disabled: platform migration feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v4, 0x68

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/5ww;

    const-string v1, "com.apple.movetoios"

    iget-object v0, v3, LX/5ww;->A00:LX/5fc;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v3, LX/5ww;->A02:LX/66K;

    invoke-virtual {v0, v1}, LX/66K;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0}, LX/6DA;->A01(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A03:LX/0xC;

    invoke-virtual {v0, v6, v5, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/6DA;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/onCreate/user: no user logged in, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    iget-object v3, v0, LX/6bC;->A08:LX/6Ug;

    iget-object v1, v3, LX/6Ug;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/6Ug;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/6Ug;->A02:LX/6Jr;

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Ug;->A03()V

    const/4 v2, 0x1

    iget-object v1, v3, LX/6Ug;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/6Ug;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    const-string v0, "ExportMigrationActivity/providerReady/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, LX/6DA;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/6DA;->A00(Ljava/lang/String;I)V

    const v0, 0x7f0e041c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f1213f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/07L;->A0U(Z)V

    :cond_5
    const v0, 0x7f0b0b58

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b57

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b59

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b51

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b53

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0b56

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0b52

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    const v0, 0x7f0b0b54

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b0b55

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/00t;

    invoke-static {p0, v0, v2}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/00t;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/00t;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/7v0;->A00(LX/012;LX/00s;I)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/6DA;->A01(Ljava/lang/String;I)V

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/164;->A03:LX/0xC;

    invoke-virtual {v0, v6, v5, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A0S(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6bC;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
