.class public final Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;
.super LX/515;
.source ""

# interfaces
.implements LX/4Y0;
.implements LX/4ZE;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0vu;

.field public A06:LX/0xl;

.field public A07:LX/1hU;

.field public A08:LX/1Ob;

.field public A09:LX/1Dw;

.field public A0A:LX/1Dt;

.field public A0B:LX/6Tz;

.field public A0C:LX/1es;

.field public A0D:LX/6Jv;

.field public A0E:LX/1f0;

.field public A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public A0G:LX/6SM;

.field public A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

.field public A0I:LX/17F;

.field public A0J:LX/1Pw;

.field public A0K:LX/0x5;

.field public A0L:LX/0z2;

.field public A0M:LX/0zu;

.field public A0N:LX/0yB;

.field public A0O:LX/1SY;

.field public A0P:LX/6SC;

.field public A0Q:LX/13D;

.field public A0R:LX/1Sk;

.field public A0S:LX/14F;

.field public A0T:LX/3HH;

.field public A0U:LX/10C;

.field public A0V:LX/0zK;

.field public A0W:LX/0xV;

.field public A0X:LX/6C0;

.field public A0Y:LX/1a3;

.field public A0Z:LX/1a9;

.field public A0a:LX/6bH;

.field public A0b:LX/1CG;

.field public A0c:LX/0xi;

.field public A0d:LX/006;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:J

.field public A0j:J

.field public A0k:Landroid/view/View;

.field public A0l:Landroid/widget/TextView;

.field public A0m:LX/5Pf;

.field public A0n:Z

.field public final A0o:Landroid/content/ServiceConnection;

.field public final A0p:Landroid/os/ConditionVariable;

.field public final A0q:Landroid/os/ConditionVariable;

.field public final A0r:LX/1ey;

.field public final A0s:LX/1ev;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/Set;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, LX/515;-><init>(ZZ)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:Ljava/util/List;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/Set;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/6d9;

    invoke-direct {v0, p0, v2}, LX/6d9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/content/ServiceConnection;

    const/4 v1, 0x2

    new-instance v0, LX/7rJ;

    invoke-direct {v0, p0, v1}, LX/7rJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/1ev;

    new-instance v0, LX/28c;

    invoke-direct {v0, p0}, LX/28c;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/1ey;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)J
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    return-wide v0
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const-string v2, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    move-object v3, p0

    iget-object v5, p0, LX/164;->A05:LX/18I;

    iget-object v6, p0, LX/164;->A08:LX/0zP;

    iget-object v4, p0, LX/16D;->A01:LX/1F2;

    iget-object v0, p0, LX/16D;->A04:LX/1RN;

    invoke-virtual {v0, v2}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/21r;

    invoke-direct/range {v2 .. v7}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/6dO;->A03(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, p0}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "new"

    return-object v0

    :pswitch_1
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_2
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_4
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_5
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_6
    const-string v0, "restoring-from-local"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0G()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private A0H(I)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A07()Z

    move-result v0

    const v7, 0x7f120ee2

    if-eqz v0, :cond_0

    const v7, 0x7f120ee1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0H()Z

    move-result v9

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v10, v1, 0x1

    const v6, 0x7f120ee3

    new-array v4, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f080cf7

    aput v0, v4, v1

    const v8, 0x7f1228d6

    const-string v3, "google_backup"

    move v5, p1

    invoke-static/range {v2 .. v10}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0J(Landroid/app/Activity;Ljava/lang/String;[IIIIIZZ)Z

    return-void
.end method

.method public static A0I(LX/6Tz;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/6Tz;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p0, LX/6Tz;->A04:J

    iget-wide v3, p0, LX/6Tz;->A00:J

    const v2, 0x7f0b0cc4

    invoke-static {p1, v2}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    const v2, 0x7f0b0cca

    invoke-static {p1, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    const v2, 0x7f12011b

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    iget-object v2, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_0

    const v2, 0x7f0b0cc9

    invoke-virtual {p1, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v2, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-boolean v5, p0, LX/6Tz;->A01:Z

    const v2, 0x7f0b180d

    invoke-static {p1, v2}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v5, :cond_8

    invoke-static {}, LX/0xm;->A00()Z

    move-result v5

    const v2, 0x7f1220bf

    if-eqz v5, :cond_1

    const v2, 0x7f121eb3

    :cond_1
    :goto_0
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f120ed9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, p1, LX/15z;->A00:LX/0ue;

    invoke-static {v8, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/6Tz;->A01:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    cmp-long v0, v3, v9

    if-ltz v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p1, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v3, v4}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/6Tz;->A03:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p1, LX/15z;->A00:LX/0ue;

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0b0c82

    invoke-static {p1, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    iget-boolean v0, p0, LX/6Tz;->A01:Z

    const v3, 0x7f120f26

    if-eqz v0, :cond_5

    const v3, 0x7f1212c0

    :cond_5
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {p1, v4, v1, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6Tz;->A02:Z

    invoke-static {p1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    const v0, 0x7f0b0943

    invoke-static {p1, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/Button;

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/6bH;

    const-string v0, "backup_found"

    invoke-virtual {v1, v0}, LX/6bH;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "chat_transfer_finished"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/10C;

    const/16 v0, 0x1185

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.RestoreTransferSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "backup_time"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x19

    invoke-virtual {p1, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v3

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f120f25

    goto/16 :goto_0
.end method

.method public static A0J(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 12

    move-object v7, p0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/6bH;

    const-string v1, "backup_found"

    const-string v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore insufficient storage, available: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " required: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    invoke-static {v3, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v5, 0x7f120eee

    if-eqz v0, :cond_0

    const v5, 0x7f120eec

    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v4, LX/3Lj;

    invoke-direct {v4, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120eed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v0, 0x7f12044b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const v0, 0x7f120446

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "positive_button"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1216a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "neutral_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3Lj;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore starting restore from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    iget-object v0, v0, LX/6Tz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    iget-boolean v0, v8, LX/6Tz;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    invoke-static {p0, v0}, LX/1Bb;->A0C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    iget-object v9, v8, LX/6Tz;->A05:Ljava/lang/String;

    iget-wide v11, v8, LX/6Tz;->A00:J

    iget-object v0, v7, LX/15z;->A04:LX/0xJ;

    const/4 v10, 0x0

    new-instance v6, LX/78L;

    invoke-direct/range {v6 .. v12}, LX/78L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0K(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore-and-prepare-empty-message-store/show-new-user-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/515;->A49(Z)V

    invoke-static {p0}, LX/4fj;->A17(LX/164;)V

    return-void
.end method

.method public static A0L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 2

    const-string v0, "restore>RestoreFromBackupActivity/start to download message store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Tz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/1ey;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1ey;->BZy(Z)V

    :goto_0
    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "action_restore"

    invoke-static {p0, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V
    .locals 2

    new-instance v1, LX/2OQ;

    invoke-direct {v1}, LX/2OQ;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OQ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static A0Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Tz;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    :cond_0
    const v0, 0x7f12011b

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2B()Z

    move-result v0

    const-string v2, ", starting to restore it."

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/finished with success: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/515;->A49(Z)V

    return-void

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/not performed since we are using local backup, success: "

    goto :goto_0
.end method

.method public static A0R(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 39

    invoke-static {}, LX/0uW;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/perform-one-time-setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v13, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-direct {v13, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H(I)V

    return-void

    :cond_5
    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4C()V

    :cond_6
    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v14

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v14, v12, [Landroid/accounts/Account;

    :goto_1
    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v0, v14}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v13, LX/164;->A05:LX/18I;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0x5;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/16D;->A06:LX/17s;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/10C;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/Set;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/164;->A09:LX/0vo;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/164;->A0D:LX/0z0;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/164;->A03:LX/0xC;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/0xi;

    iget-object v11, v13, LX/15z;->A04:LX/0xJ;

    iget-object v10, v13, LX/164;->A04:LX/0yo;

    iget-object v9, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A06:LX/0xl;

    iget-object v8, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0A:LX/1Dt;

    iget-object v7, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/14F;

    iget-object v6, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/6SM;

    iget-object v5, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    iget-object v4, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/1CG;

    iget-object v3, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/1Dw;

    iget-object v2, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/1ev;

    iget-object v0, v13, LX/164;->A07:LX/0x2;

    new-instance v16, LX/635;

    move-object/from16 v31, v7

    move-object/from16 v33, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v15

    move-object/from16 v36, v11

    move-object/from16 v38, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v28, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v38}, LX/635;-><init>(LX/0xC;LX/0yo;LX/0xl;LX/1Dw;LX/1Dt;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/6SM;LX/1ev;LX/0x2;LX/17s;LX/0x5;LX/0z2;LX/0vo;LX/1SY;LX/14F;LX/10C;LX/0z0;LX/1CG;LX/0xi;LX/0xJ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/1es;

    new-instance v2, LX/5Pf;

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v32

    move-object/from16 v27, p0

    move-object/from16 v28, v37

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    invoke-direct/range {v17 .. v30}, LX/5Pf;-><init>(LX/18I;LX/1es;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/635;LX/17s;LX/0x5;LX/0vo;LX/1SY;LX/10C;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/accounts/Account;)V

    iput-object v2, v13, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m:LX/5Pf;

    iget-object v1, v13, LX/15z;->A04:LX/0xJ;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0i(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0C()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    const/4 v0, 0x3

    iput v0, v1, LX/1SY;->A00:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4C()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    const/4 v0, 0x4

    iput v0, v1, LX/1SY;->A00:I

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/515;->A49(Z)V

    return-void
.end method

.method public static A0j(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A0k(Z)V
    .locals 4

    invoke-static {}, LX/0uW;->A01()V

    const v0, 0x7f0b1803

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b180d

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b045a

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cc4

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cc9

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0cc6

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cc7

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cca

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cc5

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b11bd

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b12c8

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view/restore-failed "

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0l(Z)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/6bH;

    if-eqz p1, :cond_7

    const-string v0, "restore_successful"

    :goto_0
    invoke-virtual {v1, v0}, LX/6bH;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Tz;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    const v0, 0x7f0b0cc9

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_2
    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Z)V

    const v0, 0x7f0b1803

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x7f0b0cc5

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const v0, 0x7f0b00d7

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121426

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b11bd

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0vo;->A1A(I)V

    iget-object v9, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f100079

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/13D;

    invoke-virtual {v0}, LX/13D;->A02()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/13D;

    invoke-virtual {v2}, LX/13D;->A02()I

    move-result v2

    invoke-static {v3, v2, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v9, v3, v4, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/ "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12c8

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    new-instance v0, LX/6hP;

    invoke-direct {v0, p0, v7, p1, v6}, LX/6hP;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v9, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f10007a

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/13D;

    invoke-virtual {v0}, LX/13D;->A02()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/13D;

    invoke-virtual {v0}, LX/13D;->A02()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v9, v3, v4, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v0, "restore_unsuccessful"

    goto/16 :goto_0
.end method

.method private A0m()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0o(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Ux;->A0A(LX/0vo;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0p(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/ account being used is "

    invoke-static {v0, p1, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/780;

    invoke-direct {v0, p0, p1, p2, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ug;->A5m(LX/0ug;)LX/0y9;

    move-result-object v0

    iput-object v0, p0, LX/515;->A00:LX/0y9;

    invoke-static {v1}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/1hU;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0x5;

    invoke-static {v1}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/0xi;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/0zK;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:LX/0vu;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A06:LX/0xl;

    invoke-static {v2}, LX/4fi;->A0Y(LX/0ug;)LX/6bH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/6bH;

    invoke-static {v1}, LX/4fh;->A0G(LX/0uf;)LX/10C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/10C;

    invoke-static {v1}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/1Ob;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/0yB;

    iget-object v0, v1, LX/0uf;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0A:LX/1Dt;

    invoke-static {v1}, LX/0uf;->Afl(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zu;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:LX/0zu;

    iget-object v0, v1, LX/0uf;->A5M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14F;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/14F;

    iget-object v0, v1, LX/0uf;->A5A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SY;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-static {v3}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/6C0;

    invoke-static {v1}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/17F;

    invoke-static {v2}, LX/0ug;->AKo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HH;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/3HH;

    iget-object v0, v1, LX/0uf;->A3d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jv;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/6Jv;

    invoke-static {v1}, LX/4fg;->A0Y(LX/0uf;)LX/13D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/13D;

    invoke-static {v1}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/1a3;

    iget-object v0, v1, LX/0uf;->A7I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SM;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/6SM;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    iget-object v0, v1, LX/0uf;->A7c:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/006;

    invoke-static {v1}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/1Pw;

    iget-object v0, v1, LX/0uf;->A38:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/1CG;

    invoke-static {v1}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/1a9;

    iget-object v0, v1, LX/0uf;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/1Dw;

    iget-object v0, v1, LX/0uf;->A5E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sk;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/1Sk;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/0xV;

    invoke-static {v1}, LX/4fg;->A0V(LX/0uf;)LX/1es;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/1es;

    iget-object v0, v1, LX/0uf;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f0;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/1f0;

    :cond_0
    return-void
.end method

.method public A48(LX/6SC;)V
    .locals 10

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v2, 0x1a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v0, v2, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/status:"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    iget v5, p1, LX/6SC;->A00:I

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/1kn;->A1T(II)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unexpected here"

    invoke-static {v0, v1, v2}, LX/4fi;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eq v5, v7, :cond_12

    const/16 v0, 0x15

    if-eq v5, v0, :cond_12

    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120f07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restore-failure-low-on-storage-learn-more"

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v3, LX/3Lj;

    invoke-direct {v3, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f0b

    invoke-static {p0, v3, v0}, LX/4fi;->A14(Landroid/content/Context;LX/3Lj;I)V

    iget-object v4, v3, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/3Lj;->A01()V

    invoke-virtual {v3, v6}, LX/3Lj;->A02(Z)V

    const v0, 0x7f12044b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const v0, 0x7f120446

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "positive_button"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1216a4

    :cond_4
    :goto_0
    invoke-static {p0, v3, v1}, LX/4fi;->A0W(Landroid/content/Context;LX/3Lj;I)Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/09i;->A00(Z)I

    return-void

    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-external-storage-unavailable/state="

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    new-instance v3, LX/3Lj;

    invoke-direct {v3, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f0b

    invoke-static {p0, v3, v0}, LX/4fi;->A14(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f120f08

    invoke-static {p0, v3, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    invoke-virtual {v3, v6}, LX/3Lj;->A02(Z)V

    const v0, 0x7f1216a4

    invoke-static {p0, v3, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v1, 0x7f122a02

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-permission-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k(Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/6Tz;->A03:Z

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/Set;

    iget-object v2, v1, LX/6Tz;->A05:Ljava/lang/String;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/google drive backup is unrestorable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    iget-object v0, v0, LX/6Tz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x3

    if-ne v5, v4, :cond_b

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    iget-object v0, v0, LX/1SY;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/get-jid-mismatch-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v0, v9

    if-nez v0, :cond_8

    const v0, 0x7f120f04

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "restore-failure-jid-mismatch-learn-more"

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v3, LX/3Lj;

    invoke-direct {v3, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f06

    invoke-static {p0, v3, v0}, LX/4fi;->A14(Landroid/content/Context;LX/3Lj;I)V

    iget-object v1, v3, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/3Lj;->A01()V

    invoke-virtual {v3, v6}, LX/3Lj;->A02(Z)V

    const v0, 0x7f120f09

    invoke-static {p0, v3, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m()Z

    move-result v0

    const v1, 0x7f122b52

    if-eqz v0, :cond_4

    const v1, 0x7f121e21

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x2

    if-ne v0, v7, :cond_9

    const v5, 0x7f120f05

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aget-object v0, v9, v6

    aput-object v0, v4, v7

    :goto_4
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sub-int/2addr v0, v7

    new-array v3, v0, [Ljava/lang/String;

    aget-object v2, v9, v0

    invoke-static {v9, v6, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v5, 0x7f120f03

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/local backup is unrestorable"

    goto/16 :goto_2

    :cond_b
    if-nez v5, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/6Tz;->A03:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/16D;->A06:LX/17s;

    invoke-virtual {v0}, LX/17s;->A02()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/1es;

    invoke-static {v0, v1, v2}, LX/6cs;->A03(LX/1es;Ljava/io/File;Ljava/util/List;)Z

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/10C;

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x14a4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0I()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/unable to get last backup file for cleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/clean up downloaded files for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    iget-object v0, v0, LX/6Tz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2L()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15

    new-instance v3, LX/3Lj;

    invoke-direct {v3, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f02

    invoke-static {p0, v3, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    invoke-virtual {v3, v6}, LX/3Lj;->A02(Z)V

    const v0, 0x7f120c37

    invoke-static {p0, v3, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    :goto_7
    invoke-virtual {v3}, LX/3Lj;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v3, LX/3Lj;

    invoke-direct {v3, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f0a

    invoke-static {p0, v3, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    invoke-virtual {v3, v6}, LX/3Lj;->A02(Z)V

    const v0, 0x7f121e21

    invoke-static {p0, v3, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f122b52

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "negative_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v6}, LX/515;->A49(Z)V

    invoke-direct {p0, v6}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l(Z)V

    const v0, 0x7f121420

    invoke-interface {p0, v0}, LX/161;->BMr(I)V

    return-void

    :cond_12
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    invoke-direct {p0, v7}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l(Z)V

    return-void
.end method

.method public A4B()V
    .locals 8

    invoke-static {}, LX/0uW;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b1803

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b180d

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b045a

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cc9

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0406b6

    invoke-static {p0, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0cc5

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:J

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v4, v5}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Landroid/widget/TextView;

    const v1, 0x7f120116

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A4C()V
    .locals 5

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0cc4

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0cca

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const v0, 0x7f12011b

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v0, 0x7f0b045a

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0c83

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b045b

    invoke-static {p0, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0c82

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1212c1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/00t;

    const/16 v1, 0xc

    new-instance v0, LX/4fd;

    invoke-direct {v0, p0, v1}, LX/4fd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/0xJ;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0Q()Z

    move-result v3

    invoke-static {p0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0cc9

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    const v0, 0x7f0b180d

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f1220bf

    if-eqz v1, :cond_1

    const v0, 0x7f121eb3

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0943

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/Button;

    const/4 v1, 0x1

    new-instance v0, LX/3Yn;

    invoke-direct {v0, v1, p0, v3}, LX/3Yn;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/6bH;

    const-string v0, "backup_found"

    invoke-virtual {v1, v0}, LX/6bH;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public A4D()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/user declined to restore backup from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Tz;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, LX/0vo;->A1A(I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0p()V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A2T(I)Z

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A1u(Z)V

    const/16 v0, 0x1c

    new-instance v1, LX/77f;

    invoke-direct {v1, p0, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    invoke-static {p0}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "action_remove_backup_info"

    invoke-static {p0, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/77f;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/6Tz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A4E(JJ)V
    .locals 4

    invoke-static {}, LX/0uW;->A00()V

    iput-wide p1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    iput-wide p3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:J

    invoke-static {p0}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_approx_media_download_size"

    invoke-static {v1, v0, p3, p4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-static {v0, v1, p3, p4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const v0, 0x7f120ee6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-restore-info/ total download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-static {v0, v1, p3, p4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v3, 0x7f120ee4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1, p2}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A4F(LX/6SC;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput p2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/6SC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/6SC;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6SC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_activity_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public BUb(I)V
    .locals 6

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_d

    if-eq p1, v2, :cond_d

    const/16 v0, 0xc

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdrive_media_restore_network_setting"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/start to restore media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "action_restore_media"

    invoke-static {p0, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "chat_transfer_finished"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/10C;

    const/16 v0, 0x1185

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.RestoreTransferSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "backup_time"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_2
    const/16 v0, 0x10

    const/16 v3, 0x17

    if-ne p1, v0, :cond_4

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-is-taking-too-long/user decided to cancel looking for backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/6ZA;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0C()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v5, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4C()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G()V

    invoke-virtual {p0, v1}, LX/515;->A49(Z)V

    return-void

    :cond_4
    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages-from-selected-backup/user decided to continue without restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G()V

    :goto_0
    invoke-virtual {p0, v1}, LX/515;->A49(Z)V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l(Z)V

    return-void

    :cond_5
    const/16 v0, 0x13

    if-ne p1, v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k(Z)V

    return-void

    :cond_6
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/restore-from-older"

    goto :goto_1

    :cond_7
    const/16 v1, 0x16

    const-string v0, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    const-string v2, "android.intent.action.VIEW"

    if-ne p1, v1, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    if-ne p1, v3, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x18

    if-ne p1, v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_b

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    :goto_3
    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_3

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/user clicked skip restore for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v2, :cond_e

    const-string v0, "google"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "backup"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "local"

    goto :goto_4
.end method

.method public BUc(I)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/insufficient-space-dialog/neutral-click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BUd(I)V
    .locals 13

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore/user declined to restore from local backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    const/16 v2, 0x17

    if-ne p1, v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/user confirmed to skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0C()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4C()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    :goto_1
    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    if-ne p1, v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    array-length v9, v10

    const/4 v12, 0x1

    add-int/lit8 v2, v9, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_f

    aget-object v0, v10, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-is-broken/user decided to skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-taking-too-long/user decided to wait for restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/restoring from an older backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k(Z)V

    return-void

    :cond_b
    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_d

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mistmatch/user decided to re-register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/0xV;

    const-string v0, "RegistrationUtils/clearAllRegistrationPref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.registration.phonenumberentry.RegisterPhone"

    invoke-static {p0, v0}, LX/1a3;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "RegistrationUtils/clearAllRegistrationPref/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/4fg;->A13(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:LX/0zu;

    const-string v0, "RestoreFromBackupActivity"

    invoke-virtual {v1, v0}, LX/0zu;->A03(Ljava/lang/String;)V

    return-void

    :cond_d
    const/16 v0, 0x15

    if-ne p1, v0, :cond_e

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/re-enter-encryption-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k(Z)V

    return-void

    :cond_e
    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_a

    const/16 v0, 0x18

    if-eq p1, v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    sub-int v8, v2, v12

    const v0, 0x7f120f53

    invoke-static {p0, v0, v8, v7}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-array v6, v2, [Ljava/lang/String;

    new-array v5, v2, [Z

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x0

    if-ge v2, v9, :cond_11

    aget-object v0, v10, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:Ljava/util/Set;

    aget-object v0, v10, v2

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f120f65

    invoke-static {p0, v0, v2, v6}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-boolean v11, v5, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    aput-object v4, v6, v2

    aput-boolean v12, v5, v2

    goto :goto_4

    :cond_11
    aput-boolean v12, v5, v8

    new-instance v3, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {p0}, LX/4fk;->A0F(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const v0, 0x7f120f1f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4D()V

    return-void
.end method

.method public BUp(I)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/account-selector-dialog/user dismissed the dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bfq([Ljava/lang/String;II)V
    .locals 9

    const-string v2, " index:"

    const/16 v3, 0x11

    if-ne p2, v3, :cond_1

    aget-object v1, p1, p3

    const v0, 0x7f120f53

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "com.google"

    move-object v8, v6

    move-object p1, v6

    move-object p2, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    sget-object v1, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/77n;

    invoke-direct {v0, p0, v2, v3}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    aget-object v1, p1, p3

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected dialogId: "

    invoke-static {v0, v2, v1, p2, p3}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    const/4 v10, 0x5

    const/4 v3, 0x1

    move-object/from16 v12, p0

    move/from16 v11, p1

    move/from16 v5, p2

    if-ne v11, v10, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-permissions/result/"

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-static {v12, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    const/4 v15, 0x0

    if-ne v11, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-permissions-storage-and-contact/result/"

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v12, v15}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_3
    const/4 v8, 0x2

    if-ne v11, v8, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-to-fix-google-play-services/result/"

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v12, v15}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_4
    const/4 v7, -0x1

    move-object/from16 v9, p3

    if-ne v11, v3, :cond_5

    if-ne v5, v7, :cond_1

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:Ljava/lang/String;

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v12, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1a

    new-instance v2, LX/77f;

    invoke-direct {v2, v12, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v3, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v6, 0x3

    if-ne v11, v6, :cond_7

    if-ne v5, v7, :cond_10

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker/no account was provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, v12, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x11

    new-instance v2, LX/7AB;

    invoke-direct {v2, v0, v1, v12}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne v11, v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-added-request/"

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.RestoreFromBackupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/password-input-activity/"

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-ne v5, v7, :cond_1

    invoke-static {v12, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_11

    const/16 v0, 0x1b

    invoke-virtual {v12, v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    invoke-static {v12, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_9
    if-ne v11, v4, :cond_a

    invoke-direct {v12, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k(Z)V

    return-void

    :cond_a
    const/16 v0, 0x8

    if-ne v11, v0, :cond_b

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v12}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16

    new-instance v1, LX/3Lj;

    invoke-direct {v1, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f0b

    invoke-static {v12, v1, v0}, LX/4fi;->A14(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f120f0c

    invoke-static {v12, v1, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    invoke-virtual {v1, v15}, LX/3Lj;->A02(Z)V

    const v0, 0x7f1216a4

    invoke-static {v12, v1, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f122a02

    invoke-static {v12, v1, v0}, LX/4fi;->A0W(Landroid/content/Context;LX/3Lj;I)Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-static {v12}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4fh;->A13(LX/09i;LX/02L;Ljava/lang/String;)V

    return-void

    :cond_b
    const/16 v0, 0x19

    const/16 v1, 0x1a

    if-ne v11, v0, :cond_e

    if-ne v5, v3, :cond_c

    iget-object v1, v12, LX/164;->A05:LX/18I;

    const/16 v0, 0x1e

    invoke-static {v1, v12, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_c
    if-ne v5, v8, :cond_d

    invoke-static {v12, v2, v15, v3}, LX/1Bb;->A1I(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_d
    if-ne v5, v6, :cond_1

    invoke-virtual {v12}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4D()V

    return-void

    :cond_e
    if-ne v11, v1, :cond_12

    if-ne v5, v7, :cond_f

    invoke-virtual {v12, v10}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    if-nez p2, :cond_1

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    invoke-static {v12}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v12, v3}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker-request/"

    invoke-static {v0, v1, v5}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-direct {v12}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G()V

    invoke-virtual {v12, v15}, LX/515;->A49(Z)V

    return-void

    :cond_11
    iget-object v13, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    invoke-virtual {v12}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    iget-object v14, v13, LX/6Tz;->A05:Ljava/lang/String;

    iget-wide v0, v13, LX/6Tz;->A00:J

    iget-object v2, v12, LX/15z;->A04:LX/0xJ;

    new-instance v11, LX/78L;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/78L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v2, v11}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-super {v12, v11, v5, v9}, LX/515;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/1Ob;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v2

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/6dU;->A0K(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1F2;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v8, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/google drive access is not possible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0e0067

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1d66

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/07L;->A0U(Z)V

    invoke-virtual {v0, v2}, LX/07L;->A0X(Z)V

    :cond_2
    const v0, 0x7f12011c

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v0, 0x7f0b0c78

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    const v2, 0x7f0407e5

    const v1, 0x7f060952

    invoke-static {p0, v2, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    const v0, 0x7f0b045b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    invoke-static {p0, v2, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    const v0, 0x7f0b0cc6

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0cc7

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0c81

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/view/View;

    const v0, 0x7f0b1515

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/Button;

    const v0, 0x7f0b0c82

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/00t;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0h:Z

    if-nez p1, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    const/16 v0, 0x15

    iput v0, v1, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/6SC;

    invoke-static {p0}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_activity_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_1
    iget-object v9, p0, LX/15z;->A00:LX/0ue;

    iget-object v7, p0, LX/164;->A00:Landroid/view/View;

    const v10, 0x7f0b1d66

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/1Ob;

    invoke-virtual {v0, v11}, LX/1Ob;->A0F(Z)Z

    move-result v13

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/1es;

    iget-object v0, v0, LX/1es;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/update-state/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/6SC;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    :cond_3
    const/4 v4, 0x0

    if-nez p1, :cond_4

    move-object v7, v4

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-state/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v3, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const-string v1, "restore_account_data cannot be null"

    const/4 v2, 0x1

    const/16 v0, 0x17

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, v3}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    iget-object v4, v0, LX/0vo;->A00:LX/006;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_activity_state"

    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v3}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_6

    const/16 v2, 0x15

    :cond_6
    iput v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_9

    invoke-static {v3}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v2

    if-ne v2, v1, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/6SC;

    invoke-direct {v0, v1}, LX/6SC;-><init>(I)V

    :goto_3
    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/6SC;

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x15

    if-eq v2, v0, :cond_8

    const/4 v0, 0x7

    if-le v2, v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialization state is not recognized. State = "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, LX/6SC;

    invoke-direct {v0, v2}, LX/6SC;-><init>(I)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    if-eqz v7, :cond_0

    invoke-static {v7}, LX/6Tz;->A00(Landroid/os/Bundle;)LX/6Tz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "restore>RestoreFromBackupActivity/update-state/new state but no action provided. Finishing."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/6Tz;->A00(Landroid/os/Bundle;)LX/6Tz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    invoke-virtual {p0, v4, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I(LX/6Tz;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {p0, v4, v6}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    invoke-static {p0}, LX/4fe;->A0C(LX/164;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-not-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_b
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz v7, :cond_c

    invoke-static {v7}, LX/6Tz;->A00(Landroid/os/Bundle;)LX/6Tz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    invoke-virtual {p0, v4, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I(LX/6Tz;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x12

    invoke-static {v1, p0, p1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_c
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4C()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    invoke-static {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/6SC;

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/6Tz;->A00(Landroid/os/Bundle;)LX/6Tz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    invoke-virtual {p0, v4, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I(LX/6Tz;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    :goto_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-state/msgstore-init-status/"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A48(LX/6SC;)V

    return-void

    :cond_d
    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4C()V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4C()V

    return-void

    :cond_e
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p1}, LX/4fg;->A17(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/1f0;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/1ey;

    invoke-virtual {v1, v0}, LX/1f0;->A02(LX/1ey;)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/6C0;

    invoke-virtual {v0}, LX/6C0;->A00()V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/new-intent action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/unexpected action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v1, 0x4

    new-instance v0, LX/7sN;

    invoke-direct {v0, v2, v1}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v0, v3, v4, v14}, LX/6cs;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/existing user with unavailable google play services"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_2
    invoke-static {v2}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v14}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_3
    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0D()I

    move-result v0

    const/4 v6, 0x3

    invoke-static {v0, v6}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/continue-msgstore-download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0cc4

    invoke-static {v2, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cca

    invoke-static {v2, v0, v14}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    invoke-static {v2}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v8}, LX/0vo;->A0T(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v8}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v9

    const v0, 0x7f120ed9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_4

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v9, v10}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, LX/15z;->A00:LX/0ue;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v11, v12}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2B()Z

    move-result v13

    invoke-static {v2}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v3, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    new-instance v7, LX/6Tz;

    invoke-direct/range {v7 .. v15}, LX/6Tz;-><init>(Ljava/lang/String;JJZZZ)V

    iput-object v7, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    :cond_6
    const v0, 0x7f0b0c82

    invoke-static {v2, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f120f26

    invoke-static {v8, v1, v6, v14}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-static {v2, v4, v1, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    iget-boolean v0, v0, LX/6Tz;->A02:Z

    invoke-static {v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/msgstore-download-already-finished, restoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0cc4

    invoke-static {v2, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cca

    invoke-static {v2, v0, v14}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/00t;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v2, v0, v3, v4}, LX/6W0;->A02(Landroid/app/Activity;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/0xJ;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    invoke-static {v2, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_9
    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/1a9;

    const-string v6, "one-time-restore"

    invoke-virtual {v0, v6}, LX/1a9;->A02(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/6C0;

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/1a9;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/6SC;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v1, v0, LX/6SC;->A00:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-integrity-check-failed"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-invalid"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v5, p0, v4, v6}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-disabled"

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-update-gs"

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-no-gs"

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-jid-mismatch"

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Tz;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    const-string v0, "total_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:J

    const-string v0, "media_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>RestoreFromBackupActivity/save-state/total-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", media-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restore-account-data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    invoke-static {v0, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const v0, 0x7f0b1d67

    const v1, 0x7f0b1d67

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/10C;

    invoke-static {p0, v0, v1}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    return-void
.end method
