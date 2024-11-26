.class public Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;
.super LX/4rJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/00t;

.field public final A03:LX/5nk;

.field public final A04:LX/5nl;

.field public final A05:LX/0xF;

.field public final A06:LX/0vo;

.field public final A07:LX/10C;

.field public final A08:LX/0z0;

.field public final A09:LX/5J1;

.field public final A0A:LX/6Jr;

.field public final A0B:LX/5J3;

.field public final A0C:LX/6S2;

.field public final A0D:LX/634;

.field public final A0E:LX/6Xx;

.field public final A0F:LX/70U;

.field public final A0G:LX/0xJ;

.field public final A0H:LX/18J;


# direct methods
.method public constructor <init>(LX/5nk;LX/5nl;LX/0xF;LX/0zP;LX/0x5;LX/18J;LX/0vo;LX/10C;LX/0z0;LX/5J1;LX/6Jr;LX/5J3;LX/6S2;LX/634;LX/5J5;LX/6Nz;LX/6Xx;LX/0xJ;)V
    .locals 7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v6, p18

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    invoke-direct/range {v1 .. v6}, LX/4rJ;-><init>(LX/0zP;LX/0x5;LX/5J5;LX/6Nz;LX/0xJ;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:LX/00t;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:LX/0z0;

    iput-object v6, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/0xJ;

    iput-object p3, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:LX/0xF;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/6S2;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/634;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    iput-object p8, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:LX/10C;

    iput-object p7, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:LX/0vo;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:LX/5J1;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/5J3;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/6Jr;

    iput-object p1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/5nk;

    iput-object p6, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/18J;

    iput-object p2, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/5nl;

    new-instance v0, LX/70U;

    invoke-direct {v0, p0}, LX/70U;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/70U;

    return-void
.end method

.method public static A01()LX/61U;
    .locals 8

    const v2, 0x7f1206cd

    const v3, 0x7f1206cc

    const v4, 0x7f1216a4

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/61U;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    return-object v0
.end method

.method public static A02(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 8

    iget v4, p0, LX/4rJ;->A01:I

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v4, v1, :cond_6

    iget-object v0, p0, LX/4rJ;->A0E:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    const/16 v5, 0xb

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    iget v0, p0, LX/4rJ;->A00:I

    int-to-long v7, v0

    iget-object v0, v4, LX/6Xx;->A05:LX/0xJ;

    const/4 v6, 0x1

    new-instance v3, LX/781;

    invoke-direct/range {v3 .. v8}, LX/781;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4rJ;->A0B:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    const/16 v5, 0x9

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    goto :goto_1

    :cond_6
    if-ne v4, v2, :cond_7

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    if-ne v4, v0, :cond_8

    const/4 v5, 0x3

    goto :goto_1

    :cond_8
    if-ne v4, v3, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_9
    const/4 v5, 0x4

    goto :goto_1
.end method


# virtual methods
.method public A0R()V
    .locals 2

    invoke-super {p0}, LX/4rJ;->A0R()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:LX/5J1;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/70U;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/5J3;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/Certificate;)LX/6Q8;
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4rJ;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/Certificate;)LX/6Q8;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/634;

    :try_start_0
    iget-object v1, v0, LX/634;->A0J:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x1388

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/6cU;->A00:[B

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {v0}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Q8;->A01:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "fpm/ChatTransferViewModel/getUserJid currentUser and savedUser both null"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "fpm/ImportHelper/waitForEnvironmentPreparation/failure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "fpm/ChatTransferViewModel/getConnectionDetails/timeout waiting for environment preparation"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public A0V()V
    .locals 2

    invoke-super {p0}, LX/4rJ;->A0V()V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6Xx;->A02(I)V

    return-void
.end method

.method public A0W()V
    .locals 5

    invoke-super {p0}, LX/4rJ;->A0W()V

    iget-object v4, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6Xx;->A03(IJI)V

    return-void
.end method

.method public A0X()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/6Jr;

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4rJ;->A09:Ljava/lang/String;

    invoke-super {p0}, LX/4rJ;->A0X()V

    return-void
.end method

.method public A0a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4rJ;->A0a(Landroid/os/Bundle;)V

    const-string v2, "started_on_receiver"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "getIntent().getExtras()[STARTED_ON_RECEIVER_ARG] is required but is not present"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "qr_code_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A09:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A0b(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4rJ;->A0b(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/6Xx;->A02(I)V

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, LX/6Q8;->A00(Ljava/lang/String;)LX/6Q8;

    move-result-object v4
    :try_end_0
    .catch LX/5YS; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/6cU;->A00:[B

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {v0}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "saved_user_before_logout"

    invoke-static {v3, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "fpm/ChatTransferViewModel/getUserJid currentUser and savedUser both null"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferViewModel/"

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/4rJ;->A0F:LX/00t;

    invoke-virtual {p0}, LX/4rJ;->A0T()LX/61U;

    move-result-object v2

    goto :goto_1

    :catch_1
    iget-object v1, p0, LX/4rJ;->A0F:LX/00t;

    invoke-virtual {p0}, LX/4rJ;->A0U()LX/61U;

    move-result-object v2

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fpm/ChatTransferViewModel/Unable to parse QR code, reason: "

    invoke-static {v0, v3, v4}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v7, v1, v2, v0}, LX/6Xx;->A03(IJI)V

    iget v1, v4, LX/5YS;->invalidQrType:I

    const/4 v0, 0x1

    const v5, 0x7f1206e0

    if-ne v1, v0, :cond_2

    const v5, 0x7f1206df

    :cond_2
    iget-object v1, p0, LX/4rJ;->A0F:LX/00t;

    const v4, 0x7f1206e1

    const v6, 0x7f1223bd

    const/4 v0, 0x5

    new-instance v3, LX/7ru;

    invoke-direct {v3, p0, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v2, LX/61U;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    goto :goto_1

    :goto_0
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v0, v4, LX/6Q8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fpm/ChatTransferViewModel/phone number mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/4 v0, 0x4

    invoke-virtual {v3, v7, v1, v2, v0}, LX/6Xx;->A03(IJI)V

    iget-object v1, p0, LX/4rJ;->A0F:LX/00t;

    invoke-virtual {p0}, LX/4rJ;->A0T()LX/61U;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, LX/4rJ;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public A0d(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/4rJ;->A0d(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/0xJ;

    const/16 v1, 0x2b

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_transfer_in_progress"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0e()V
    .locals 7

    iget-object v0, p0, LX/4rJ;->A0G:LX/00t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    iget-boolean v0, p0, LX/4rJ;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4rJ;->A08:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/4rJ;->A02:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, LX/4rJ;->A0L:LX/0xJ;

    const/16 v1, 0x8

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, LX/4rJ;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4rJ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/4rJ;->A0c(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V()V

    return-void

    :cond_4
    iget-object v6, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/6S2;

    new-instance v4, LX/5pT;

    invoke-direct {v4, p0}, LX/5pT;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v3, v6, LX/6S2;->A05:LX/0vo;

    const-wide/32 v1, 0x5265c00

    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x22

    new-instance v5, LX/79t;

    invoke-direct {v5, v6, v4, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, v6, LX/6S2;->A0L:LX/0xJ;

    iget-object v2, v6, LX/6S2;->A0J:LX/5tm;

    new-instance v1, LX/70a;

    invoke-direct {v1, v6, v5, v0, v4}, LX/70a;-><init>(LX/6S2;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v0, LX/70b;

    invoke-direct {v0, v1, v2, v3, v4}, LX/70b;-><init>(LX/7lr;LX/5tm;LX/0xJ;Z)V

    invoke-virtual {v0}, LX/70b;->A00()V

    return-void

    :cond_5
    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/skipping bc intent to migrate flag set in last 24 hours"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v0, v6, LX/6S2;->A0K:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0G()Z

    iget-object v1, v6, LX/6S2;->A0A:LX/0y8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0y8;->A04(Z)V

    const-string v0, "fpm/ExportHelper/disconnectFromServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/5pT;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V()V

    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0f(II)V
    .locals 3

    iget v1, p0, LX/4rJ;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/4rJ;->A0C:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-le p2, v0, :cond_3

    const/16 p2, 0x64

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0
.end method
