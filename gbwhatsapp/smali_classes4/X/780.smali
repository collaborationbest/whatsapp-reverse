.class public LX/780;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/780;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/780;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/780;->A02:Ljava/lang/String;

    iput p3, p0, LX/780;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v7, p0

    iget v0, v7, LX/780;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v0, LX/71s;

    iget-object v8, v7, LX/780;->A02:Ljava/lang/String;

    iget v7, v7, LX/780;->A00:I

    iget-object v0, v0, LX/71s;->A02:LX/5xF;

    iget-object v0, v0, LX/5xF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5M5;

    if-eqz v2, :cond_2

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    invoke-static {v2}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, v8}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, LX/5M5;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x8

    new-instance v3, LX/780;

    invoke-direct {v3, v2, v8, v7, v0}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v5

    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v4, LX/5M5;

    iget-object v3, v7, LX/780;->A02:Ljava/lang/String;

    iget v1, v7, LX/780;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5M7;->A0X:Z

    invoke-virtual {v4}, LX/164;->BnB()V

    if-eqz v3, :cond_6

    iput-object v3, v4, LX/5M7;->A0V:Ljava/lang/String;

    iget-object v0, v4, LX/5M7;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_4

    iput-object v3, v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v4, LX/5M5;->A01:Z

    if-eqz v0, :cond_2

    const v1, 0x7f1208dd

    :cond_5
    invoke-virtual {v4, v1}, LX/164;->BMr(I)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, v4, LX/5M7;->A0V:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const v1, 0x7f1215dd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_7
    iget-boolean v0, v4, LX/5M5;->A01:Z

    const v1, 0x7f1208da

    if-nez v0, :cond_5

    const v7, 0x7f1208e9

    const v8, 0x7f1208d4

    const v10, 0x7f1208d3

    const/4 v0, 0x3

    new-instance v5, LX/7sU;

    invoke-direct {v5, v4, v0}, LX/7sU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v6, LX/7sU;

    invoke-direct {v6, v4, v0}, LX/7sU;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f1208e9

    invoke-virtual/range {v4 .. v10}, LX/164;->A3W(LX/BY7;LX/BY7;IIII)V

    return-void

    :pswitch_1
    iget-object v8, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v8, LX/6Gi;

    iget-object v1, v7, LX/780;->A02:Ljava/lang/String;

    iget v6, v7, LX/780;->A00:I

    iget-object v0, v8, LX/6Gi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xB;

    if-eqz v1, :cond_2

    iget v0, v1, LX/5xB;->A01:I

    iget v5, v1, LX/5xB;->A00:I

    iget-object v4, v1, LX/5xB;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9on;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "smax"

    const/4 v0, 0x0

    new-instance v2, LX/5yy;

    invoke-direct {v2, v4, v1, v0, v0}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v1, v8, LX/6Gi;->A00:LX/6Y6;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v6, :cond_a

    invoke-virtual {v1, v2, v0, v5}, LX/6Y6;->A03(LX/5yy;II)V

    return-void

    :pswitch_2
    iget-object v0, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v0, LX/33b;

    iget v1, v7, LX/780;->A00:I

    iget-object v3, v7, LX/780;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/33b;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v4, :cond_2

    const/16 v0, 0x193

    const/4 v8, 0x0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x196

    if-eq v1, v0, :cond_c

    const/16 v0, 0x199

    if-eq v1, v0, :cond_b

    iget-object v1, v4, LX/164;->A05:LX/18I;

    const v0, 0x7f121011

    :goto_1
    invoke-virtual {v1, v0, v8}, LX/18I;->A06(II)V

    return-void

    :cond_8
    iget-object v1, v4, LX/164;->A05:LX/18I;

    const v0, 0x7f121013

    goto :goto_1

    :pswitch_3
    iget-object v5, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v3, v7, LX/780;->A00:I

    iget-object v2, v7, LX/780;->A02:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    const/4 v0, 0x6

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0G:Ljava/lang/Long;

    iput-object v2, v1, LX/8gK;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v4, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v4, LX/7zR;

    iget v2, v7, LX/780;->A00:I

    iget-object v5, v7, LX/780;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-object v2, v4, LX/7zR;->A0I:LX/1UU;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v3, v4, LX/7zR;->A05:LX/08d;

    new-array v2, v1, [LX/5Ib;

    const/4 v0, 0x3

    new-instance v1, LX/8aR;

    invoke-direct {v1, v4, v5, v0}, LX/8aR;-><init>(LX/BAe;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7zR;->A0A:LX/64V;

    iget-object v0, v4, LX/7zR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7zR;->A0F:LX/9ma;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, LX/9ma;->A02(IJJ)V

    return-void

    :pswitch_5
    iget-object v0, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pK;

    iget v4, v7, LX/780;->A00:I

    iget-object v3, v7, LX/780;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3pK;->A00:LX/36A;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    invoke-static {v0, v1, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/36A;->A00:LX/4ZM;

    invoke-interface {v0, v4, v3}, LX/4ZM;->BSK(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v0, LX/32t;

    iget-object v3, v7, LX/780;->A02:Ljava/lang/String;

    iget v2, v7, LX/780;->A00:I

    iget-object v1, v0, LX/32t;->A00:LX/3g0;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v0, LX/32t;

    iget-object v3, v7, LX/780;->A02:Ljava/lang/String;

    iget v2, v7, LX/780;->A00:I

    iget-object v1, v0, LX/32t;->A00:LX/3g0;

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v3, v2, v0}, LX/3g0;->A1V(LX/3g0;Ljava/lang/String;IZ)V

    return-void

    :pswitch_8
    iget-object v4, v7, LX/780;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v6, v7, LX/780;->A02:Ljava/lang/String;

    iget v5, v7, LX/780;->A00:I

    const-string v7, "restore>RestoreFromBackupActivity/auth-request"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/asking GoogleAuthUtil for token for "

    invoke-static {v0, v6, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0ZU;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/for account "

    invoke-static {v0, v6, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "authtoken"

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
    :try_end_0
    .catch LX/0It; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0OM; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x19

    new-instance v2, LX/77f;

    invoke-direct {v2, v4, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-object v3, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0xc

    new-instance v2, LX/7AL;

    invoke-direct {v2, v4, v5, v0, v1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x10

    new-instance v2, LX/7AB;

    invoke-direct {v2, v0, v6, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v2

    iget-object v1, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:Ljava/lang/String;

    return-void

    :cond_a
    invoke-virtual {v1, v2, v0, v5}, LX/6Y6;->A02(LX/5yy;II)V

    return-void

    :cond_b
    iget-object v7, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1L:LX/0yU;

    iget-object v10, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    const-string v0, "GroupXmppMethods/sendGetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v7, LX/0yU;->A07:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    new-array v1, v6, [LX/1Au;

    const-string v0, "request"

    const-string v2, "description"

    invoke-static {v0, v2, v1, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v9

    const/4 v0, 0x4

    new-array v5, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v14, v5, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v5, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v5}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v10, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v9, v5}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v13

    new-instance v12, LX/3UM;

    invoke-direct {v12, v7, v6}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x9e

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    new-instance v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;-><init>()V

    invoke-static {v1, v2, v3}, LX/4fi;->A1E(LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1F:LX/3DE;

    invoke-virtual {v0}, LX/3DE;->A00()I

    move-result v3

    iget-object v2, v4, LX/164;->A05:LX/18I;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100040

    invoke-static {v1, v3, v8, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1Z:LX/1DO;

    invoke-virtual {v0, v8}, LX/1DO;->A05(Z)V

    return-void

    :cond_d
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    invoke-virtual {v0}, LX/AK2;->A0C()V

    invoke-static {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    invoke-virtual {v0}, LX/AK2;->A0C()V

    invoke-static {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/8j9;

    invoke-direct {v0, v5, v2, v1}, LX/8j9;-><init>(LX/BAy;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0G:Ljava/lang/Long;

    iput-object v2, v1, LX/8gK;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08d;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v3, v4, LX/7zR;->A05:LX/08d;

    const/4 v0, 0x1

    new-array v2, v0, [LX/5Ib;

    const/4 v0, 0x2

    new-instance v1, LX/8aR;

    invoke-direct {v1, v4, v5, v0}, LX/8aR;-><init>(LX/BAe;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
