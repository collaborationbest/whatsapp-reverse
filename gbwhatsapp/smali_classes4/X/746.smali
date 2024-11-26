.class public final synthetic LX/746;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k1;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

.field public final synthetic A01:LX/2SR;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/2SR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/746;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput-object p2, p0, LX/746;->A01:LX/2SR;

    return-void
.end method


# virtual methods
.method public final BZ9(I)V
    .locals 8

    iget-object v4, p0, LX/746;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, p0, LX/746;->A01:LX/2SR;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/00t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T()V

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f120243

    :goto_0
    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    :cond_0
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {p1}, LX/6dF;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A01:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0j:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/4fe;->A0C(LX/164;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0C()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f121fdc

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f122009

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0B()I

    move-result v1

    iget-object v0, v4, LX/164;->A07:LX/0x2;

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, LX/0x2;->A03(Z)I

    move-result v2

    if-nez v2, :cond_7

    const v0, 0x7f121ff7

    if-nez v1, :cond_6

    const v0, 0x7f121ff8

    :cond_6
    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    const v0, 0x7f120ede

    if-nez v1, :cond_8

    const v0, 0x7f120ee0

    :cond_8
    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    :goto_3
    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    invoke-static {v4, v0}, LX/5gq;->A00(Landroid/content/Context;LX/6Jv;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    if-nez v1, :cond_b

    const/16 v6, 0xd

    new-instance v7, LX/3Lj;

    invoke-direct {v7, v6}, LX/3Lj;-><init>(I)V

    const v0, 0x7f12282a

    invoke-static {v4, v7, v0}, LX/4fi;->A14(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f120edf

    invoke-static {v4, v7, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "negative_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120241

    invoke-static {v4, v7, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    invoke-virtual {v7}, LX/3Lj;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_a
    if-eq v2, v5, :cond_c

    if-ne v2, v0, :cond_d

    :cond_b
    if-ne v1, v5, :cond_d

    :cond_c
    const-string v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/09i;->A00(Z)I

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    invoke-static {v4, v0}, LX/5gq;->A00(Landroid/content/Context;LX/6Jv;)V

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1
.end method
