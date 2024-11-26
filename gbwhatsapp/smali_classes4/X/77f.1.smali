.class public LX/77f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/77f;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77f;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77f;

    invoke-direct {v0, p1, p2}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77f;

    invoke-direct {v0, p1, p2}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/77f;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJ9;

    iget-object v0, v1, LX/AJ9;->A05:LX/9eD;

    iget-object v0, v0, LX/9eD;->A05:LX/2Z3;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, LX/39m;

    iget-object v0, v0, LX/39m;->A03:LX/1CU;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0}, LX/3Lu;->A02()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EE;

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/taking-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/7EE;->A00:LX/5Pf;

    iget-object v0, v0, LX/5Pf;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    if-eqz v9, :cond_0

    const v0, 0x7f120f14

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_20

    array-length v6, v7

    :goto_1
    if-ge v10, v6, :cond_20

    aget-object v5, v7, v10

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip-looking-for-backups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/7ql;

    invoke-direct {v0, v9, v1}, LX/7ql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0cbc

    invoke-static {v1, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto/16 :goto_13

    :pswitch_3
    iget-object v4, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x3

    new-instance v2, LX/7sN;

    invoke-direct {v2, v4, v0}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/6cs;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6dE;->A0F(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0C()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0Q()Z

    move-result v1

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    iget-object v0, v2, LX/16D;->A06:LX/17s;

    invoke-static {v0}, LX/6dF;->A0D(LX/17s;)V

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x23

    :goto_2
    invoke-static {v1, v2, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v4, LX/5BB;

    iget-object v1, v4, LX/5BB;->A05:LX/0z0;

    const/16 v0, 0x736

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v4, LX/5BB;->A01:Z

    iget-object v3, v4, LX/5BB;->A03:LX/1LK;

    invoke-virtual {v3}, LX/1LK;->A0K()Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/5BB;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, v4, LX/5BB;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v4, LX/5BB;->A00:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v1}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/5BB;->A04:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/5BB;->A02:LX/5o1;

    iget-object v0, v0, LX/5o1;->A00:LX/1Ah;

    invoke-virtual {v0, v2}, LX/1Ah;->A0E(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/6ty;

    invoke-direct {v0, v4}, LX/6ty;-><init>(LX/5BB;)V

    invoke-virtual {v3, v0, v2, v1}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    iget-object v7, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v7, LX/71W;

    iget-object v4, v7, LX/71W;->A02:LX/3Fh;

    iget-object v1, v4, LX/3Fh;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/3Fh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/3Fh;->A01:LX/18I;

    const/16 v1, 0xb

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v1, v4, LX/3Fh;->A0D:LX/1CP;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-boolean v0, v1, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/3Fh;->A0A:LX/1Bz;

    iget-object v3, v1, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/3Fh;->A09:LX/4XB;

    iget-object v0, v5, LX/1Bz;->A0D:LX/1CU;

    new-instance v2, LX/2kJ;

    invoke-direct {v2, v0, v1, v5}, LX/2kJ;-><init>(LX/1CU;LX/4XB;LX/1Bz;)V

    invoke-static {v3}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1Bz;->A0N:LX/0xJ;

    invoke-interface {v0, v2, v1}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/3Fh;->A06:LX/3PI;

    iget-object v0, v0, LX/3PI;->A00:LX/3DO;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3DO;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YS;

    invoke-virtual {v0, v1}, LX/6YS;->A05(Z)V

    iget-object v3, v4, LX/3Fh;->A08:LX/2Wu;

    iget-object v2, v3, LX/2Wu;->A0C:LX/0xZ;

    const/4 v1, 0x0

    new-instance v0, LX/3wc;

    invoke-direct {v0, v3, v1}, LX/3wc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v4, LX/3Fh;->A0C:LX/1CA;

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)V

    iget-object v0, v6, LX/1CA;->A05:LX/1CB;

    iget-object v0, v0, LX/1CB;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    :try_start_1
    const-string v4, "is_avatar = ?"

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "starred_stickers"

    const-string v0, "removeStarredAvatarStickers/DELETE_STARRED_AVATAR_STICKERS"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)V

    iget-object v0, v7, LX/71W;->A06:LX/1D9;

    invoke-virtual {v0}, LX/1D9;->A03()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, LX/39m;

    iget-object v0, v0, LX/39m;->A03:LX/1CU;

    invoke-virtual {v0}, LX/1CU;->A00()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    :try_start_3
    iget-object v2, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/19p;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V

    goto :goto_5
    :try_end_3
    .catch LX/1et; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "encb/EncBackupViewModel/Failed to connect to chatd"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :goto_5
    iget-object v2, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/00t;

    invoke-static {v0}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/7uJ;

    invoke-direct {v1, v3, v0}, LX/7uJ;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    iget-object v5, v2, LX/1Dt;->A06:LX/0xJ;

    iget-object v6, v2, LX/1Dt;->A07:LX/00h;

    iget-object v3, v2, LX/1Dt;->A04:LX/1Du;

    iget-object v4, v2, LX/1Dt;->A05:LX/1Dv;

    new-instance v0, LX/53t;

    invoke-direct/range {v0 .. v7}, LX/53t;-><init>(LX/7lG;LX/1Dt;LX/1Du;LX/1Dv;LX/0xJ;LX/00h;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v4, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/00t;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    :try_start_4
    iget-object v2, v0, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v2}, LX/1Dr;->A03()[B

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x20

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v0, v1, [B

    invoke-static {v0}, LX/4ff;->A1W([B)V

    invoke-virtual {v2, v0}, LX/1Dr;->A02([B)V

    :cond_d
    invoke-static {v0}, LX/14z;->A0E([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0x12d

    goto/16 :goto_8

    :pswitch_c
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    iget-object v1, v0, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v1}, LX/1Dr;->A00()LX/5vx;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/00t;

    invoke-static {v0}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, LX/5nv;

    invoke-direct {v9, v2}, LX/5nv;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v1}, LX/1Dr;->A00()LX/5vx;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v8, LX/5vx;->A02:[B

    iget v6, v8, LX/5vx;->A00:I

    const/16 v5, 0x200

    const-string v4, "PBKDF2WithHmacSHA512"

    array-length v3, v10

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_e

    aget-byte v0, v10, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v4, v7, v2, v6, v5}, LX/0uX;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    iget-object v0, v8, LX/5vx;->A01:[B

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    iget-object v5, v9, LX/5nv;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_10

    const-string v0, "encb/EncBackupViewModel/successfully verified password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_backup_num_attempts_remaining"

    invoke-static {v1, v0, v6}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    if-eq v0, v6, :cond_13

    invoke-virtual {v5}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U()V

    return-void

    :cond_f
    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v2}, LX/1ki;->A1H(LX/00s;I)V

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0x12e

    goto :goto_8

    :cond_10
    const-string v0, "encb/EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0vo;

    invoke-static {v7}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "encrypted_backup_num_attempts_remaining"

    invoke-static {v0, v4}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    if-gtz v3, :cond_11

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A01:LX/1Dr;

    iget-object v0, v0, LX/1Dr;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "password_hash.key"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "password_hash_salt.key"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "password_data.key"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_11
    invoke-static {v7, v4, v3}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    const-string v0, "encb/EncBackupViewModel/no attempts remaining"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x7

    goto :goto_8

    :cond_13
    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v2}, LX/1ki;->A1H(LX/00s;I)V

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0x12c

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    goto :goto_a

    :cond_14
    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Z)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/1RN;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    :goto_a
    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06()V

    return-void

    :cond_15
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, LX/73X;

    :goto_b
    invoke-virtual {v0}, LX/73X;->A02()V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, LX/53u;

    iget-object v1, v2, LX/53u;->A07:LX/1Dt;

    iget-object v0, v2, LX/53u;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Dt;->A03(Ljava/lang/String;)V

    const-string v0, "encb/RegisterUserHandler/encrypted backup enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/53u;->A08:LX/5nw;

    iget-object v1, v0, LX/5nw;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, LX/54E;

    iget-object v0, v2, LX/54E;->A0O:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6dE;->A0F(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0C()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_17

    :cond_16
    iget-object v1, v2, LX/54E;->A0E:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/54E;->A0E:LX/6Jv;

    invoke-static {v2, v0}, LX/5gq;->A00(Landroid/content/Context;LX/6Jv;)V

    return-void

    :cond_17
    iget-object v0, v2, LX/54E;->A0D:LX/1es;

    goto/16 :goto_10

    :pswitch_13
    iget-object v4, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v4, LX/5BA;

    iget-object v3, v4, LX/5BA;->A02:LX/1Dw;

    const-string v2, "send_gpb_signal"

    iget-object v0, v3, LX/1Dw;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/5BA;->A04:LX/0z0;

    iget-object v1, v4, LX/5BA;->A06:LX/10H;

    iget-object v0, v4, LX/5BA;->A03:LX/0vo;

    invoke-static {v3, v0, v2, v1}, LX/5dR;->A00(LX/1Dw;LX/0vo;LX/0z0;LX/10H;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Jv;

    iget-object v0, v1, LX/6Jv;->A04:LX/1es;

    invoke-virtual {v0}, LX/1es;->A06()V

    invoke-virtual {v0}, LX/1es;->A05()V

    invoke-virtual {v0}, LX/1es;->A08()V

    iget-object v0, v1, LX/6Jv;->A05:LX/1eu;

    invoke-virtual {v0}, LX/1eu;->A00()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Jv;

    iget-object v0, v1, LX/6Jv;->A04:LX/1es;

    invoke-virtual {v0}, LX/1es;->A06()V

    invoke-virtual {v0}, LX/1es;->A05()V

    invoke-virtual {v0}, LX/1es;->A08()V

    iget-object v0, v1, LX/6Jv;->A05:LX/1eu;

    invoke-virtual {v0}, LX/1eu;->A01()V

    iget-object v1, v1, LX/6Jv;->A09:LX/0vo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A1A(I)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v2, v0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:LX/0vo;

    if-eqz v1, :cond_1a

    const-string v0, "wa-shared-prefs/reset-gdrive-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "gdrive_setup_user_prompted_count"

    invoke-static {v0, v3}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, v7, LX/0vo;->A00:LX/006;

    invoke-static {v8}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_18

    mul-int/lit8 v0, v1, 0x1e

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    :goto_d
    add-long/2addr v4, v2

    :goto_e
    invoke-virtual {v7, v4, v5}, LX/0vo;->A1G(J)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v1, -0x1

    invoke-static {v8}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_18
    if-ne v1, v0, :cond_19

    const-wide v2, 0x39ef8b000L

    goto :goto_d

    :cond_19
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_e

    :cond_1a
    const-string v0, "wa-shared-prefs/increment-gdrive-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "gdrive_setup_user_prompted_count"

    invoke-static {v0, v3}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    add-int/lit8 v2, v0, 0x1

    invoke-static {v7, v3, v2}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa-shared-prefs/increment-gdriveprompt-shown-count/new-count/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_c

    :pswitch_18
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/0yB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0yB;->A0b(LX/123;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/0yB;

    invoke-virtual {v0}, LX/0yB;->A0W()V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/0yB;

    invoke-virtual {v0}, LX/0yB;->A0X()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/1es;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1es;->A0F(I)Z

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_1c

    const v0, 0x7f0b0cc9

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_1c
    const v0, 0x7f0b0cbc

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1803

    invoke-static {v2, v0, v1}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f122006

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, LX/28c;

    iget-object v0, v0, LX/28c;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download started"

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const v0, 0x7f121ff7

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6dE;->A0F(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0C()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1e

    :cond_1d
    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    invoke-static {v2, v0}, LX/5gq;->A00(Landroid/content/Context;LX/6Jv;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    :cond_1e
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/1es;

    :goto_10
    invoke-virtual {v0}, LX/1es;->A04()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    goto/16 :goto_12

    :pswitch_22
    iget-object v2, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/1Pw;

    const-string v0, "chat-backup-help"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_24
    iget-object v5, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/00t;

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/6dR;->A00(LX/0BH;Ljava/io/File;)J

    move-result-wide v2

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0F()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    goto :goto_11

    :pswitch_26
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/00t;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/3Sb;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v2, v1}, LX/3Sb;->A02(Ljava/util/Set;)J

    move-result-wide v1

    new-instance v0, LX/54l;

    invoke-direct {v0, v1, v2}, LX/54l;-><init>(J)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G:LX/00t;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/1SY;

    invoke-virtual {v1}, LX/1SY;->A0Q()Z

    move-result v0

    invoke-static {v2, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/00t;

    invoke-virtual {v1}, LX/1SY;->A0E()J

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, LX/6d9;

    iget-object v0, v0, LX/6d9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/1f0;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/1ey;

    invoke-virtual {v1, v0}, LX/1f0;->A01(LX/1ey;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    :goto_12
    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T()V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v3, LX/4gl;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/4gl;->A02:LX/0z0;

    const/16 v0, 0x244

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v3, LX/4gl;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/4gl;->A02(LX/4gl;)V

    return-void

    :cond_20
    const v0, 0x7f0b0c79

    invoke-static {v9, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    return-void

    :cond_21
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/ no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/77f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_1e
        :pswitch_12
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_1e
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_6
    .end packed-switch
.end method
