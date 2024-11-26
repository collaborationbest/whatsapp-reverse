.class public LX/77p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/77p;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77p;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/77p;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, LX/77p;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ly;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/7ly;->onFailure(Ljava/lang/Exception;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/EULA;

    iget-object v3, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ZF;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/EULA;->A0V:LX/5q0;

    const-string v0, "FoaBackupTokenRequester/requestFoaBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/5q0;->A00:LX/1aI;

    invoke-virtual {v5}, LX/1aI;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4gS;

    invoke-direct {v2}, LX/4gS;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    invoke-virtual {v5, v2, v1, v0}, LX/1aI;->A00(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    const-string v0, "EULA/retrieveBackupToken/try to retrieve token from block store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/164;->A09:LX/0vo;

    new-instance v7, LX/8D6;

    invoke-direct {v7, v4}, LX/8D6;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v6, LX/0XF;

    invoke-direct {v6, v5}, LX/0XF;-><init>(LX/0Oa;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0L5;

    sget-object v0, LX/9FJ;->A00:LX/0L5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, v6, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/ACd;

    invoke-direct {v0, v7}, LX/ACd;-><init>(LX/8D6;)V

    iput-object v0, v6, LX/0XF;->A01:LX/0qq;

    iput-boolean v2, v6, LX/0XF;->A02:Z

    const/16 v0, 0x622

    iput v0, v6, LX/0XF;->A00:I

    invoke-virtual {v6}, LX/0XF;->A00()LX/0Jf;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v7

    const-wide/16 v0, 0xa

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v0, v1, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "BackupTokenUtils/retrieveBlockStore/exception receiving bytes"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v6, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, LX/6cc;->A04(LX/0vo;Ljava/lang/Exception;I)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v7, v0}, LX/6cc;->A03(Landroid/content/Context;LX/34L;[BI)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EULA/retrieveBackupToken/successfully retrieved token from block store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    const-string v2, "block_store"

    :goto_2
    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_source"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_30

    :cond_2
    if-nez v3, :cond_3

    const-string v0, "EULA/retrieveBackupToken/account transfer/accountTransferClient is null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "com.gbwhatsapp"

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/0KA;

    invoke-direct {v1, v0}, LX/0KA;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Iv;

    invoke-direct {v0, v1}, LX/0Iv;-><init>(LX/0KA;)V

    invoke-static {v3, v0, v2}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    const-wide/16 v1, 0xa

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EULA/retrieveBackupToken/account transfer/import successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    const-string v0, "EULA/retrieveBackupToken/account transfer/save imported token to backup_token file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v5, v1, v6}, LX/6cc;->A03(Landroid/content/Context;LX/34L;[BI)V

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    const-string v2, "device_to_device_transfer"

    goto :goto_2

    :cond_4
    const-string v0, "EULA/retrieveBackupToken/account transfer/imported empty data"

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v0, "EULA/retrieveBackupToken/account transfer/error during import"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_58

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0JK;

    if-eqz v0, :cond_58

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/16 v0, 0x5015

    if-ne v1, v0, :cond_58

    const-string v0, "EULA/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception"

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    :cond_6
    invoke-static {v8, v1, v2}, LX/6cc;->A04(LX/0vo;Ljava/lang/Exception;I)V

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A08:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:LX/1Yt;

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1Yt;->A00(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_3
    iget-object v4, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v4, LX/73h;

    iget-object v12, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v12, LX/9nt;

    iget-object v14, v4, LX/73h;->A02:LX/60D;

    iget-object v0, v4, LX/73h;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6T6;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    if-eqz v14, :cond_1c

    iget-object v5, v14, LX/60D;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_1c

    iget-object v0, v4, LX/73h;->A0B:LX/18x;

    invoke-virtual {v0, v5}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v11

    iget-object v0, v4, LX/73h;->A0A:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v3, v2, LX/6T6;->A05:LX/164;

    instance-of v0, v3, LX/7g9;

    if-eqz v0, :cond_7

    check-cast v3, LX/7g9;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;

    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v1, 0x4

    const-string v0, "extra_entry_point"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ee;->A0A(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1b

    iget-object v3, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/3H6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, LX/3H6;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    :goto_4
    iget-object v13, v4, LX/73h;->A0I:LX/0zK;

    iget v6, v4, LX/73h;->A05:I

    const/4 v1, 0x0

    iget-object v7, v4, LX/73h;->A0L:Ljava/lang/String;

    invoke-static {v7}, LX/3UV;->A04(Ljava/lang/String;)Z

    move-result v18

    move/from16 v17, v6

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/3UV;->A03(LX/3Lf;LX/9nt;LX/0zK;LX/60D;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    iget v0, v4, LX/73h;->A04:I

    invoke-static {v7, v0}, LX/3UV;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v2, LX/6T6;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/6T6;->A05:LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    :cond_8
    const/4 v9, 0x0

    iput-object v1, v2, LX/6T6;->A00:LX/73h;

    const/4 v8, 0x0

    if-eqz v14, :cond_9

    iget-object v1, v14, LX/60D;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/6T6;->A0B:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v9

    :cond_9
    const/4 v10, 0x5

    if-ne v6, v10, :cond_1a

    const-string v1, "message_short_link"

    :goto_5
    iget-boolean v0, v2, LX/6T6;->A03:Z

    if-nez v0, :cond_12

    if-eqz v14, :cond_12

    if-eqz v9, :cond_12

    iget-object v0, v2, LX/6T6;->A0B:LX/16Z;

    iget-object v11, v14, LX/60D;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v11}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    iget-object v4, v2, LX/6T6;->A0E:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v4, v9, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/6T6;->A08:LX/0xF;

    invoke-virtual {v0, v11}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget v4, v14, LX/60D;->A01:I

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b

    if-ne v4, v5, :cond_12

    iget-object v0, v2, LX/6T6;->A0F:LX/1Ah;

    invoke-virtual {v0, v11}, LX/1Ah;->A0E(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_b
    if-ne v6, v10, :cond_c

    iget-object v0, v2, LX/6T6;->A05:LX/164;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_c
    iget-object v4, v14, LX/60D;->A03:Ljava/lang/String;

    iget v6, v14, LX/60D;->A01:I

    if-eq v6, v5, :cond_10

    const/4 v0, 0x3

    if-ne v6, v0, :cond_11

    iget-object v4, v2, LX/6T6;->A0J:LX/0z0;

    invoke-static {v4, v7}, LX/1Ee;->A0A(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v7, 0x14

    :cond_d
    :goto_6
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v4

    iget-object v8, v2, LX/6T6;->A05:LX/164;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v9, v0}, LX/1Bb;->A1U(Landroid/content/Context;LX/14p;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v7

    :goto_7
    iget-object v4, v2, LX/6T6;->A01:Ljava/lang/String;

    const-string v0, "extra_deep_link_session_id"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v0, 0x24000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "QrHandler"

    invoke-static {v7, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-ne v6, v5, :cond_e

    iget-object v4, v2, LX/6T6;->A0Q:LX/0xJ;

    new-instance v0, LX/78I;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v14

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_e
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6T6;->A0e:Z

    return-void

    :cond_f
    invoke-static {v4, v7}, LX/1Ee;->A09(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    const/16 v7, 0x13

    goto :goto_6

    :cond_10
    invoke-static {v9}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v17

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v17, :cond_11

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v15

    iget-object v8, v2, LX/6T6;->A05:LX/164;

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/1Bb;->A1X(Landroid/content/Context;LX/123;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v7

    goto :goto_7

    :cond_11
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    iget-object v8, v2, LX/6T6;->A05:LX/164;

    invoke-virtual {v0, v8, v9}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_7

    :cond_12
    iget-object v0, v2, LX/6T6;->A0J:LX/0z0;

    invoke-static {v0, v7}, LX/1Ee;->A09(LX/0z0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v14, :cond_13

    iget-object v8, v14, LX/60D;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_13
    new-instance v5, LX/6PA;

    invoke-direct {v5, v8, v1, v3}, LX/6PA;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_17

    iget v3, v14, LX/60D;->A00:I

    if-nez v3, :cond_18

    if-eqz v12, :cond_17

    invoke-virtual {v12}, LX/9nt;->A00()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v14, LX/60D;->A01:I

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    :cond_14
    new-instance v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    :cond_15
    const-string v0, "ARG_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v14, LX/60D;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_JID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/60D;->A03:Ljava/lang/String;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6PA;->A03:Ljava/lang/String;

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6PA;->A02:Ljava/lang/String;

    const-string v0, "ARG_QR_CODE_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_9
    iget-object v1, v2, LX/6T6;->A05:LX/164;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v3, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    const/16 v0, 0x198

    const/4 v1, 0x3

    if-eq v3, v0, :cond_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    const/16 v0, 0x194

    if-ne v3, v0, :cond_16

    const/4 v1, 0x1

    if-eqz v4, :cond_19

    const/4 v1, 0x7

    :cond_19
    :goto_a
    invoke-static {v1}, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A03(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    goto :goto_9

    :cond_1a
    const-string v1, "qr_code"

    goto/16 :goto_5

    :cond_1b
    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ee;->A09(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/3H6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, LX/3H6;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_1c
    move-object v15, v11

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v3, LX/4is;

    iget-object v8, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v2, v3, LX/4is;->A02:Landroid/hardware/Camera$Size;

    iget-object v7, v3, LX/4is;->A06:LX/8IR;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, LX/6Co;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v6, LX/9Vi;

    invoke-direct {v6}, LX/9Vi;-><init>()V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x11

    invoke-virtual {v6, v4, v1, v5, v0}, LX/9Vi;->A00(IILjava/nio/ByteBuffer;I)V

    iget-object v1, v6, LX/9Vi;->A00:LX/9Me;

    iget-object v0, v1, LX/9Me;->A00:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1d

    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    :try_start_2
    invoke-virtual {v7, v1}, LX/6Co;->A00(LX/9Me;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    const-string v0, "QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1e
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v13, v0, 0x4

    const/16 v1, 0x140

    if-ge v13, v1, :cond_1f

    move v13, v9

    :cond_1f
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v10, 0x3

    div-int/lit8 v14, v0, 0x4

    if-ge v14, v1, :cond_20

    move v14, v10

    :cond_20
    sub-int v0, v9, v13

    div-int/lit8 v11, v0, 0x2

    sub-int v0, v10, v14

    div-int/lit8 v12, v0, 0x2

    new-instance v7, LX/4zX;

    invoke-direct/range {v7 .. v14}, LX/4zX;-><init>([BIIIIII)V

    :try_start_3
    iget-object v4, v3, LX/4is;->A0M:LX/9ko;

    iget-object v2, v3, LX/4is;->A0A:Ljava/util/Map;

    new-instance v1, LX/4zU;

    invoke-direct {v1, v7}, LX/4zU;-><init>(LX/6Db;)V

    new-instance v0, LX/6AK;

    invoke-direct {v0, v1}, LX/6AK;-><init>(LX/5mB;)V
    :try_end_3
    .catch LX/5Yi; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4, v0, v2}, LX/9ko;->A00(LX/6AK;Ljava/util/Map;)LX/6BO;

    move-result-object v0

    goto :goto_b
    :try_end_4
    .catch LX/5Yi; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_4
    :try_start_5
    new-instance v0, LX/4zV;

    invoke-direct {v0, v7}, LX/4zV;-><init>(LX/6Db;)V

    new-instance v1, LX/4zU;

    invoke-direct {v1, v0}, LX/4zU;-><init>(LX/6Db;)V

    new-instance v0, LX/6AK;

    invoke-direct {v0, v1}, LX/6AK;-><init>(LX/5mB;)V

    invoke-virtual {v4, v0, v2}, LX/9ko;->A00(LX/6AK;Ljava/util/Map;)LX/6BO;

    move-result-object v0
    :try_end_5
    .catch LX/5Yi; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_b
    iget-object v4, v0, LX/6BO;->A02:Ljava/lang/String;

    if-eqz v4, :cond_59

    goto :goto_d

    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Eo;

    iget-object v4, v0, LX/8Eo;->A0C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "Unknown encoding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_d
    const-string v0, "QrScannerView/notifyQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4is;->A07:LX/7mv;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4is;->A0J:Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v4, v3}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    iget-object v0, v0, LX/3TW;->A00:LX/3JY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    iget-object v0, v0, LX/3TW;->A00:LX/3JY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/164;->A05:LX/18I;

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v2, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    const/4 v1, 0x4

    goto :goto_e

    :pswitch_7
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    iget-object v0, v0, LX/3TW;->A00:LX/3JY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    const/16 v1, 0x8

    :goto_e
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4Z7;->BNj(IZ)V

    return-void

    :pswitch_8
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    iget-object v0, v0, LX/3TW;->A00:LX/3JY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120cb9

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    invoke-static {v1}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2dW;->A06:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v2, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v2, LX/6JV;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/6JV;->A00:LX/3Kj;

    iget-boolean v0, v0, LX/3Kj;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6JV;->A01:LX/3If;

    iget-boolean v0, v0, LX/3If;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v3, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v1, v0, LX/6ci;->A0A:Ljava/io/File;

    if-nez v1, :cond_21

    const-wide/16 v16, -0x1

    :goto_f
    iget-object v9, v0, LX/6ci;->A0A:Ljava/io/File;

    if-eqz v9, :cond_26

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_25

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ptvcameraui/showpreview "

    invoke-static {v4, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v16

    goto :goto_f

    :goto_10
    :try_start_6
    new-instance v2, LX/6C9;

    invoke-direct {v2, v9}, LX/6C9;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch LX/1Hp; {:try_start_6 .. :try_end_6} :catch_5

    invoke-virtual {v2}, LX/6C9;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v2, LX/6C9;->A00:I

    int-to-float v14, v1

    iget v1, v2, LX/6C9;->A02:I

    :goto_11
    int-to-float v15, v1

    const/4 v12, 0x0

    cmpg-float v1, v14, v12

    if-lez v1, :cond_22

    cmpg-float v1, v15, v12

    if-lez v1, :cond_22

    iget-wide v1, v2, LX/6C9;->A03:J

    const-wide/16 v5, 0x3e8

    cmp-long v4, v1, v5

    if-gez v4, :cond_24

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "PtvCameraUI/video duration is smaller than minimum duration duration="

    invoke-static {v4, v5, v1, v2}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    const-string v1, "PtvCameraUI/invalid dimensions"

    goto :goto_12

    :cond_23
    iget v1, v2, LX/6C9;->A02:I

    int-to-float v14, v1

    iget v1, v2, LX/6C9;->A00:I

    goto :goto_11

    :cond_24
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v12, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, LX/5HM;

    invoke-direct {v10}, LX/5HM;-><init>()V

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    new-instance v7, LX/6aA;

    invoke-direct {v7, v11, v11, v1, v14}, LX/6aA;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    :try_start_7
    iget-object v4, v0, LX/6ci;->A0U:LX/1aj;

    iget-object v11, v0, LX/6ci;->A0u:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v5, 0x0

    iget-object v8, v0, LX/6ci;->A06:LX/3Sq;

    move-object v10, v5

    const/4 v13, 0x1

    move-object v6, v5

    invoke-virtual/range {v4 .. v14}, LX/1aj;->A08(LX/4Za;LX/3Y2;LX/6aA;LX/3Sq;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_25
    invoke-static {v9}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto :goto_14

    :cond_26
    const-string v1, "ptvcameraui/video file doesn\'t exist"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_14

    :catch_5
    const-string v1, "PtvCameraUI/error extracting video meta"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_6
    :goto_13
    invoke-static {v9}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_27
    iget-object v1, v0, LX/6ci;->A0W:LX/7mi;

    invoke-interface {v1}, LX/7mi;->BfG()V

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_5a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_28

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v12, v0, LX/6ci;->A0m:LX/68S;

    sget-object v13, LX/5W4;->A02:LX/5W4;

    :goto_15
    iget v1, v0, LX/6ci;->A00:I

    int-to-long v14, v1

    iget-boolean v0, v0, LX/6ci;->A0E:Z

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/68S;->A00(LX/5W4;JJZ)V

    return-void

    :cond_28
    iget-object v12, v0, LX/6ci;->A0m:LX/68S;

    sget-object v13, LX/5W4;->A04:LX/5W4;

    goto :goto_15

    :pswitch_b
    iget-object v5, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v5, LX/608;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/608;->A00:LX/0z0;

    invoke-static {v0, v4}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iget-object v0, v5, LX/608;->A02:LX/1DX;

    invoke-virtual {v0, v4}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v5, LX/608;->A01:LX/0yT;

    invoke-static {v0, v4}, LX/3Rj;->A00(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2a

    const/4 v1, 0x2

    :cond_29
    :goto_16
    iget-object v0, v5, LX/608;->A03:LX/1eL;

    invoke-virtual {v0, v1, v2}, LX/1eL;->A00(II)V

    return-void

    :cond_2a
    if-eq v3, v1, :cond_29

    const/4 v1, 0x0

    goto :goto_16

    :pswitch_c
    iget-object v2, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v1, LX/9et;

    instance-of v0, v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/9et;)V

    return-void

    :pswitch_d
    iget-object v4, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v4, LX/3A6;

    iget-object v8, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LX/5k0;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto/16 :goto_2c
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :pswitch_e
    iget-object v3, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v3, LX/3A6;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5iP;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "package_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "signature"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "is_managed"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "auto_updates"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "notif_update_available"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "notif_update_installed"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "rollout_token"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "terms_of_service_accepted"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "show_accept_tos"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "show_show_explicit_tos"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "is_restricted_mode"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "wa_updates_enabled"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v5

    :try_start_b
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    if-ltz v9, :cond_2b

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    :cond_2b
    if-ltz v8, :cond_2c

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    :cond_2c
    const/4 v4, 0x0

    if-ltz v1, :cond_2d

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_17

    :cond_2d
    move-object v1, v4

    :goto_17
    if-ltz v6, :cond_2f

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_2f
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_30

    iget-object v0, v3, LX/3A6;->A02:LX/3Nn;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/3Nn;->A00(LX/3Nn;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_settings_restricted_mode"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_30
    iget-object v0, v3, LX/3A6;->A02:LX/3Nn;

    invoke-static {v0}, LX/3Nn;->A00(LX/3Nn;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_settings_managed"

    invoke-static {v1, v0, v5}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v4, :cond_0

    goto/16 :goto_31
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    :pswitch_f
    iget-object v4, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v3, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v3, LX/14k;

    invoke-static {v3, v4}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01(LX/14k;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V

    iget-object v2, v4, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3hW;

    invoke-direct {v1, v3, v4}, LX/3hW;-><init>(LX/14k;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V

    iget-object v0, v4, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/1Gv;

    iget-object v0, v0, LX/1Gv;->A08:Ljava/util/Set;

    monitor-enter v0

    goto/16 :goto_33

    :pswitch_10
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CG;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Jg;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/6CG;->A00()V

    iget-object v0, v0, LX/6CG;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_11
    iget-object v4, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v4, LX/6RO;

    iget-object v7, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v7, LX/0vo;

    :try_start_e
    iget v1, v4, LX/6RO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    iget-object v0, v4, LX/6RO;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_3f

    iget-object v0, v4, LX/6RO;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3f

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/6RO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v6, v4, LX/6RO;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    check-cast v6, LX/6ey;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v0, v6, LX/6ey;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v3, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    const/4 v1, 0x0

    goto :goto_18

    :cond_31
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_18
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/5lF;

    invoke-direct {v0, v1}, LX/5lF;-><init>(Landroid/os/Bundle;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v6, v0, LX/5lF;->A00:Landroid/os/Bundle;

    const-string v5, "install_referrer"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "1on1_invite_code="

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_19
    const-string v0, "app=messenger"

    invoke-static {v3, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1a

    :cond_32
    const/4 v8, 0x0

    goto :goto_19

    :goto_1a
    if-eqz v0, :cond_33

    const-string v2, "utm_source="

    invoke-static {v3, v2}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v1, LX/0fv;

    invoke-direct {v1, v2}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wa_me_messenger_referrer_link"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v12, 0x1

    goto :goto_1b

    :cond_34
    const-string v1, "invite_code="

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v2, v7, LX/0vo;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "invite_code_from_referrer"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "referrer_clicked_time"

    invoke-static {v0, v9}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    const-string v3, "referrer_click_timestamp_seconds"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_35

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v12, :cond_38

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "1on1_invite_code_from_referrer"

    :goto_1c
    invoke-static {v1, v0, v8}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_35
    :goto_1d
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "&"

    invoke-static {v1, v0}, LX/4fg;->A0u(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/4fh;->A06(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2, v1}, LX/4fi;->A10(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const-string v8, "unknown"

    move-object v6, v8

    const/4 v5, 0x0

    goto :goto_20

    :cond_37
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_1e

    :cond_38
    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "invite_code_from_referrer"

    goto :goto_1c

    :cond_39
    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v12, :cond_3a

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "1on1_invite_code_from_referrer"

    :goto_1f
    invoke-static {v1, v0, v8}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "referrer_clicked_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1d

    :cond_3a
    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "invite_code_from_referrer"

    goto :goto_1f

    :goto_20
    if-ge v5, v9, :cond_3e

    aget-object v3, v10, v5

    const-string v1, "utm_source="

    invoke-static {v3, v1, v11}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3b

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3b
    const-string v1, "utm_campaign="

    invoke-static {v3, v1, v11}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_3d
    const-string v2, "unknown|unknown"

    goto :goto_21

    :cond_3e
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v6, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :goto_21
    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_install_source"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/InstallReferrerResponse.OK/referrer saved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_22
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_7
    move-exception v0

    :try_start_13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_0
    :try_start_14
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_8
    move-exception v1

    :try_start_15
    const-string v0, "RemoteException getting install referrer information"

    invoke-static {v0}, LX/6Kn;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v4, LX/6RO;->A00:I

    throw v1

    :cond_3f
    const-string v0, "Service not connected. Please start a connection before using the service."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_9
    :goto_22
    const/4 v0, 0x3

    iput v0, v4, LX/6RO;->A00:I

    iget-object v0, v4, LX/6RO;->A01:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    const-string v0, "Unbinding from service."

    invoke-static {v0}, LX/6Kn;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/6RO;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/6RO;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v4, LX/6RO;->A01:Landroid/content/ServiceConnection;

    :cond_40
    iput-object v2, v4, LX/6RO;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-void

    :catchall_1
    move-exception v3

    const/4 v0, 0x3

    iput v0, v4, LX/6RO;->A00:I

    iget-object v0, v4, LX/6RO;->A01:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    const-string v0, "Unbinding from service."

    invoke-static {v0}, LX/6Kn;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/6RO;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/6RO;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v4, LX/6RO;->A01:Landroid/content/ServiceConnection;

    :cond_41
    iput-object v2, v4, LX/6RO;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    throw v3

    :pswitch_12
    iget-object v1, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Yn;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/4Yn;->BSu(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v3, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v2, LX/75W;

    iget-object v0, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :goto_23
    invoke-static {v2, v0}, LX/75W;->A09(LX/75W;Z)V

    return-void

    :cond_42
    iget-object v1, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A08:LX/3Lc;

    iget-object v0, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-virtual {v1, v0}, LX/3Lc;->A02(LX/3Sq;)Z

    move-result v0

    goto :goto_23

    :pswitch_14
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v1, LX/60D;

    iget-object v0, v0, LX/729;->A02:LX/7jv;

    invoke-interface {v0, v1}, LX/7jv;->BeF(LX/60D;)V

    return-void

    :pswitch_15
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PF;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v0, v0, LX/5PF;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0Q(LX/14p;)V

    return-void

    :pswitch_16
    iget-object v1, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v1, LX/73h;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v0, LX/60D;

    invoke-virtual {v1, v0}, LX/73h;->BeF(LX/60D;)V

    return-void

    :pswitch_17
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/7s8;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BO;

    iget-object v0, v0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/7mv;

    iget-object v0, v2, LX/6BO;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7mv;->Bcr(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v3, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v3, LX/4is;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    :try_start_16
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v3, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_43
    iget-object v0, v3, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, v3, LX/4is;->A04:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_a
    move-exception v1

    iget-object v0, v3, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/4is;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged "

    goto :goto_24

    :catch_b
    move-exception v1

    iget-object v0, v3, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/4is;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged: error setting preview display"

    :goto_24
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/4is;->A00(LX/4is;I)V

    return-void

    :pswitch_19
    iget-object v5, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v5, LX/6ci;

    iget-object v4, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, v5, LX/6ci;->A0P:LX/0xC;

    const-string v2, "ptvcameraui/stopVideoCaptureAsyncTimeout"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BuW()V

    iget-object v0, v5, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->pause()V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1a
    iget-object v3, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ci;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/6ci;->A0r:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1b
    iget-object v2, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yB;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    return-void

    :pswitch_1c
    iget-object v4, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v4, LX/60A;

    iget-object v3, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v3, LX/7ly;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/60A;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6J7;

    const/4 v0, 0x0

    new-instance v1, LX/5h8;

    invoke-direct {v1, v4, v3, v0}, LX/5h8;-><init>(LX/60A;LX/7ly;I)V

    invoke-virtual {v2}, LX/6J7;->A00()LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_44

    const-string v0, "Avatar user does exist"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5h8;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_44
    iget-object v0, v2, LX/6J7;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v2

    sget-object v4, LX/5jM;->A00:LX/6TV;

    const/4 v0, 0x1

    new-instance v3, LX/7te;

    invoke-direct {v3, v1, v0}, LX/7te;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/1VH;->A03(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v2, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v2, LX/02t;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_1e
    iget-object v1, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v2, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v2, LX/02t;

    iget-object v1, v6, LX/77p;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_25
    invoke-interface {v2, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A00:LX/1Pw;

    if-nez v1, :cond_45

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/1Pw;

    if-nez v1, :cond_45

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "newsletter-guidelines"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A00:LX/1YB;

    if-eqz v1, :cond_46

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/1YB;->A0j(Ljava/util/Set;Z)V

    return-void

    :cond_46
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v2, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v2, LX/3TR;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/3TR;->A02(LX/3TR;II)V

    return-void

    :pswitch_24
    iget-object v4, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v4, LX/5L4;

    iget-object v3, v6, LX/77p;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, v4, LX/5L4;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    new-array v0, v0, [LX/7nV;

    aput-object v3, v0, v1

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/6US;->A03:Ljava/util/List;

    iget-object v0, v4, LX/6US;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v3

    monitor-exit v2

    throw v3

    :pswitch_25
    iget-object v1, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Lg;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:LX/5Lg;

    iget-object v6, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:LX/6US;

    iput-object v1, v6, LX/6US;->A02:LX/5Lg;

    iget-object v0, v1, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget v0, v0, LX/6Sa;->A00:I

    add-int/2addr v1, v0

    goto :goto_26

    :cond_47
    iput v1, v6, LX/6US;->A00:I

    invoke-virtual {v6}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A04:Ljava/util/List;

    if-eqz v0, :cond_55

    iget-object v5, v6, LX/6US;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A04:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2bv;

    if-eqz v0, :cond_48

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bv;

    iget-object v0, v4, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4b
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/6US;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v10, v6, LX/6US;->A0A:LX/0z0;

    iget-object v9, v6, LX/6US;->A07:LX/16Z;

    iget-object v12, v6, LX/6US;->A08:LX/17Z;

    const/16 v18, 0x0

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v0, LX/3Qz;->A02:Z

    const-string v20, ""

    if-eqz v2, :cond_4f

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_4e

    :cond_4c
    :goto_29
    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v9, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v16

    :goto_2a
    invoke-static/range {v19 .. v19}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/3Sq;->A0I:J

    new-instance v15, LX/71O;

    move-wide/from16 v21, v0

    move/from16 v23, v2

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v23}, LX/71O;-><init>(LX/14p;LX/2bv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v7, 0x0

    if-nez v2, :cond_4d

    invoke-static {v3, v7}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71O;

    if-eqz v0, :cond_4d

    iget-boolean v1, v0, LX/71O;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4d

    const/4 v7, 0x1

    :cond_4d
    invoke-interface {v3, v7, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_28

    :cond_4e
    move-object/from16 v16, v18

    goto :goto_2a

    :cond_4f
    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    :goto_2b
    if-nez v0, :cond_51

    move-object/from16 v19, v20

    goto :goto_29

    :cond_50
    move-object v0, v1

    goto :goto_2b

    :cond_51
    invoke-virtual {v9, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v11

    invoke-virtual {v12, v1}, LX/17Z;->A0A(LX/123;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v12, v11, v1, v7, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    iget-object v8, v0, LX/35a;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/35a;->A00:LX/2qB;

    invoke-virtual {v12, v7, v11, v1}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2qB;->A08:LX/2qB;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v0, 0x1f40

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_53

    if-nez v1, :cond_52

    move-object/from16 v1, v20

    :cond_52
    move-object/from16 v19, v1

    if-eqz v8, :cond_4c

    move-object/from16 v20, v8

    goto :goto_29

    :cond_53
    if-nez v8, :cond_54

    move-object/from16 v8, v20

    :cond_54
    move-object/from16 v19, v8

    if-eqz v1, :cond_4c

    move-object/from16 v20, v1

    goto :goto_29

    :cond_55
    iget-wide v3, v6, LX/6US;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_56

    invoke-virtual {v6}, LX/6US;->A02()V

    return-void

    :cond_56
    invoke-virtual {v6, v3, v4}, LX/6US;->A04(J)V

    return-void

    :pswitch_26
    iget-object v1, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v0, LX/14k;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01(LX/14k;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V

    return-void

    :pswitch_27
    iget-object v5, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Pw;

    iget-object v4, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v5, LX/3Pw;->A01:LX/3OV;

    const/16 v2, 0x50

    const/16 v0, 0x25

    new-instance v1, LX/3LW;

    invoke-direct {v1, v3, v2, v0}, LX/3LW;-><init>(LX/3OV;II)V

    iget-object v0, v1, LX/3LW;->A08:LX/3OV;

    invoke-static {v0}, LX/3OV;->A00(LX/3OV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3LW;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/3LW;->A01(LX/123;)V

    invoke-virtual {v1, v0}, LX/3LW;->A02(LX/123;)V

    invoke-virtual {v1, v4}, LX/3LW;->A03(LX/3Sq;)V

    invoke-virtual {v1}, LX/3LW;->A00()LX/2TJ;

    move-result-object v2

    iget-object v1, v5, LX/3Pw;->A00:LX/0zK;

    sget-object v0, LX/3Pw;->A03:LX/0us;

    invoke-interface {v1, v2, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void

    :pswitch_28
    iget-object v2, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uQ;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v1, v2, LX/1uQ;->A06:LX/1i5;

    invoke-virtual {v2, v0}, LX/1uQ;->A0S(LX/3Sq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1i5;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v1, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uQ;

    iget-object v0, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v0, LX/2rL;

    invoke-static {v1}, LX/1uQ;->A01(LX/1uQ;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_57

    iget-object v2, v1, LX/1uQ;->A05:LX/3Pw;

    const/16 v1, 0x27

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/3Pw;->A00(LX/3Sq;II)V

    return-void

    :cond_57
    const-string v0, "PinInChatExpirationDialogViewModel/pinExpirationOptionSelected selected is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v5, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v5, LX/8rj;

    iget-object v4, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v4, LX/9t1;

    iget-object v0, v5, LX/8rj;->A0N:LX/1Wq;

    invoke-virtual {v0, v4}, LX/1Wq;->A00(LX/9t1;)LX/3Sq;

    move-result-object v3

    iget-object v2, v5, LX/8rj;->A0A:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v4, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v3, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1Bb;->A1U(Landroid/content/Context;LX/14p;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v0, v6, LX/77p;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    iget-object v2, v6, LX/77p;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Si;

    iget-object v0, v0, LX/8wE;->A03:LX/80H;

    iget-object v1, v0, LX/80H;->A0S:LX/1HD;

    iget-object v0, v2, LX/9Si;->A01:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HD;->A04(Ljava/util/List;)V

    return-void

    :cond_58
    const-string v0, "EULA/create/exception during retrieving data from account transfer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_c
    :cond_59
    invoke-virtual {v3}, LX/4is;->Bne()V

    return-void

    :catchall_3
    move-exception v3

    throw v3

    :cond_5a
    iget-object v12, v0, LX/6ci;->A0m:LX/68S;

    sget-object v13, LX/5W4;->A03:LX/5W4;

    iget v1, v0, LX/6ci;->A00:I

    int-to-long v14, v1

    iget-boolean v1, v0, LX/6ci;->A0E:Z

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/68S;->A00(LX/5W4;JJZ)V

    iget-object v0, v0, LX/6ci;->A0f:LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_ptv_sent_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_30

    :goto_2c
    iget-object v5, v4, LX/3A6;->A03:LX/34D;

    :try_start_18
    const-class v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/wa/ITA;
    :try_end_18
    .catch LX/5Yg; {:try_start_18 .. :try_end_18} :catch_f

    :try_start_19
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_e
    .catch LX/5Yg; {:try_start_19 .. :try_end_19} :catch_f

    :try_start_1a
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5b

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/63y;

    invoke-direct {v0, v1}, LX/63y;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, LX/63y;->A00()LX/355;

    move-result-object v2

    if-eqz v2, :cond_5b

    const/16 v1, 0x18

    iget-boolean v0, v2, LX/355;->A01:Z

    if-eqz v0, :cond_5b

    iget v0, v2, LX/355;->A00:I

    if-lt v0, v1, :cond_5b

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "terms_of_service_accepted"

    invoke-static {v2, v0, v3}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    sget-object v0, LX/5iP;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_1a
    .catch LX/5Yg; {:try_start_1a .. :try_end_1a} :catch_f

    :try_start_1b
    invoke-virtual {v6, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_5b

    goto :goto_2d
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    :try_start_1c
    move-exception v3

    const/4 v1, 0x0

    const-string v0, "Unexpected failure."

    new-instance v2, LX/5Yg;

    invoke-direct {v2, v0, v3, v1}, LX/5Yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2e

    :catch_d
    move-exception v1

    const-string v0, "Could not resolve content uri for firstparty settings"

    new-instance v2, LX/5Yg;

    invoke-direct {v2, v0, v1, v3}, LX/5Yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2e

    :goto_2d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 row changed, actually "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Yg;

    invoke-direct {v2, v0}, LX/5Yg;-><init>(Ljava/lang/String;)V

    :goto_2e
    throw v2

    :catch_e
    :cond_5b
    iget-object v0, v5, LX/34D;->A00:LX/3Nn;

    const/4 v2, 0x1

    invoke-static {v0}, LX/3Nn;->A00(LX/3Nn;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_state"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_2f
    :try_end_1c
    .catch LX/5Yg; {:try_start_1c .. :try_end_1c} :catch_f

    :catch_f
    const-string v0, "TosAcceptanceHelper/notifyAppManagerOnTosAcceptance Unable to push WA ToS accepted setting to AppManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2f
    iget-object v0, v4, LX/3A6;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_ita_broadcasted"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :goto_31
    :try_start_1d
    iget-object v0, v3, LX/3A6;->A02:LX/3Nn;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/3Nn;->A00(LX/3Nn;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_settings_updates_enabled"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10

    :cond_5c
    :try_start_1e
    const-string v0, "Failed to fetch settings: empty cursor"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :cond_5d
    :try_start_1f
    const-string v0, "Failed to fetch settings: null cursor."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_32

    :catchall_5
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_32
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    :catch_10
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreloadsManager/syncFirstPartySettings/querySettings Exception: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :goto_33
    :try_start_20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    monitor-exit v0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_6
    move-exception v3

    monitor-exit v0

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
    .end packed-switch
.end method
