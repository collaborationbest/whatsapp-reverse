.class public LX/6hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/6hP;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hP;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6hP;->A01:Z

    iput-boolean p4, p0, LX/6hP;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/6hP;->A03:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6hP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-boolean v0, p0, LX/6hP;->A01:Z

    iget-boolean v1, p0, LX/6hP;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/6hP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v0, p0, LX/6hP;->A01:Z

    iget-boolean v3, p0, LX/6hP;->A02:Z

    iget-object v2, v5, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/6bH;

    if-eqz v0, :cond_3

    const-string v1, "restore_successful"

    :goto_1
    const-string v0, "next"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v0, v5, LX/164;->A07:LX/0x2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0x2;->A03(Z)I

    move-result v0

    if-eq v0, v1, :cond_5

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/3Lj;

    invoke-direct {v1, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f15

    invoke-static {v5, v1, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lj;->A02(Z)V

    const v0, 0x7f1216a4

    invoke-static {v5, v1, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f120f27

    invoke-static {v5, v1, v0}, LX/4fi;->A0W(Landroid/content/Context;LX/3Lj;I)Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_3
    const-string v1, "restore_unsuccessful"

    goto :goto_1

    :cond_4
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/no media to restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/164;->A09:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A1A(I)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0p()V

    goto :goto_2

    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/start to restore media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "action_restore_media"

    invoke-static {v5, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dd;

    invoke-virtual {v0}, LX/1Dd;->A0J()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, LX/1Dd;->A0F()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/failed on post restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
