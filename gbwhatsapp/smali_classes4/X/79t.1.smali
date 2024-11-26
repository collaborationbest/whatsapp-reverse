.class public LX/79t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2qK;Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;)V
    .locals 1

    const/16 v0, 0x2d

    iput v0, p0, LX/79t;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/79t;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/79t;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/79t;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/79t;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/onStartCommand/wakelock released"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 107

    move-object/from16 v7, p0

    iget v0, v7, LX/79t;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v5, LX/3FR;

    iget-object v4, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Vs;

    iget-object v0, v5, LX/3FR;->A07:LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/3FR;->A03:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/8zl;

    invoke-direct {v3, v4, v9}, LX/8zl;-><init>(LX/1Vs;Ljava/lang/String;)V

    iget-object v2, v5, LX/3FR;->A01:LX/1KV;

    iget-object v0, v5, LX/3FR;->A05:LX/1Zt;

    new-instance v1, LX/9b0;

    invoke-direct {v1, v2, v4, v0}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    new-instance v0, LX/9KW;

    invoke-direct {v0, v1}, LX/9KW;-><init>(LX/9b0;)V

    iget-object v8, v3, LX/34z;->A00:LX/6cY;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, LX/BOJ;

    invoke-direct {v7, v4, v5, v0, v3}, LX/BOJ;-><init>(LX/1Vs;LX/3FR;LX/9KW;LX/8zl;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x194

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v7, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    instance-of v0, v5, LX/14k;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/14k;

    if-eqz v1, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A08:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v3, v7, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A05:LX/00t;

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YC;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2YC;

    iget-object v0, v0, LX/2YC;->A00:LX/38H;

    iget-object v0, v0, LX/38H;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/2YC;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2YC;->A00:LX/38H;

    iput-object v4, v0, LX/38H;->A00:LX/14p;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v7, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A04:LX/00t;

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YC;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_1

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2YC;

    iget-object v0, v0, LX/2YC;->A00:LX/38H;

    iget-object v0, v0, LX/38H;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v1

    :cond_a
    check-cast v6, LX/2YC;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/2YC;->A00:LX/38H;

    iput-object v4, v0, LX/38H;->A00:LX/14p;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v4, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Sm;

    iget-object v3, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v3, LX/94M;

    iget-object v2, v4, LX/6Sm;->A02:LX/6SQ;

    iget-object v0, v3, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6SQ;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/6Sm;->A04:LX/9jE;

    invoke-static {v3, v0}, LX/9jE;->A00(LX/94M;LX/9jE;)LX/9YM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9YM;->A00(LX/94M;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    iget-object v3, v3, LX/94M;->id:Ljava/lang/String;

    invoke-static {v2}, LX/6SQ;->A00(LX/6SQ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadstate/"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v8, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v9, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/2qz;

    iget-wide v3, v0, LX/2qz;->durationInMillis:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v13}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v12

    iget-boolean v2, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-eqz v2, :cond_e

    if-eqz v12, :cond_d

    instance-of v2, v12, LX/8iA;

    if-nez v2, :cond_d

    instance-of v2, v12, LX/14u;

    if-nez v2, :cond_d

    iget-object v2, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0E:LX/1Df;

    invoke-virtual {v2, v12, v0, v1}, LX/1Df;->A0c(LX/123;J)V

    goto :goto_3

    :cond_e
    if-eqz v12, :cond_d

    instance-of v2, v12, LX/8iA;

    if-nez v2, :cond_d

    instance-of v2, v12, LX/14u;

    if-nez v2, :cond_d

    iget-object v11, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0D:LX/1eA;

    iget-object v2, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A00:LX/2q8;

    if-nez v2, :cond_f

    sget-object v2, LX/2q8;->A02:LX/2q8;

    :cond_f
    invoke-static {v12, v2, v11, v0, v1}, LX/1eA;->A00(LX/123;LX/2q8;LX/1eA;J)V

    iget-object v10, v11, LX/1eA;->A01:LX/1Bh;

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_10

    iget-object v2, v11, LX/1eA;->A02:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v0, v4

    add-long/2addr v6, v2

    :cond_10
    const/4 v2, 0x1

    invoke-virtual {v10, v12, v6, v7, v2}, LX/1Bh;->A03(LX/123;JZ)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v11, LX/1eA;->A04:LX/1Df;

    invoke-virtual {v2, v12, v0, v1}, LX/1Df;->A0n(LX/123;J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v10, v3}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    :goto_4
    invoke-static {v12}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v11, LX/1eA;->A03:LX/0x5;

    iget-object v2, v2, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04(Landroid/content/Context;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v10, v3}, LX/1Bh;->A0P(Ljava/util/Set;)V

    goto :goto_4

    :cond_12
    iget-boolean v0, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A04:Z

    if-eqz v0, :cond_13

    iget-object v3, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A05:LX/18I;

    const/16 v0, 0x9

    new-instance v2, LX/77i;

    invoke-direct {v2, v8, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-static {v9}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v8, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A05:LX/18I;

    const/16 v0, 0x28

    new-instance v2, LX/79t;

    invoke-direct {v2, v1, v8, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_4
    iget-object v2, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A08:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-boolean v0, v0, LX/14p;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A07:LX/1Dm;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cy;

    invoke-virtual {v0, v2}, LX/1cy;->A00(LX/123;)V

    goto :goto_6

    :pswitch_5
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tb;

    iget-object v4, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v0, LX/6tb;->A07:LX/1Df;

    invoke-static {v4, v3}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v2

    iget v1, v2, LX/3Lt;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3Lt;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/1Df;->A0b(LX/123;I)V

    return-void

    :pswitch_6
    iget-object v4, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;

    iget-object v3, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v2, "details_key"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Q8;->A00(Ljava/lang/String;)LX/6Q8;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A06:LX/6Q8;

    goto/16 :goto_2f
    :try_end_0
    .catch LX/5YS; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_7
    iget-object v2, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :try_start_1
    const-string v0, "authToken"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "privateKey"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    const-string v0, "certificate"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    const-string v0, "shouldSkipAuth"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    iget-object v4, v2, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A00:LX/5mw;

    const/16 v3, 0x231c

    if-eqz v9, :cond_15

    new-instance v8, Ljava/net/ServerSocket;

    invoke-direct {v8, v3}, Ljava/net/ServerSocket;-><init>(I)V

    :goto_7
    new-instance v6, LX/5pR;

    invoke-direct {v6, v2}, LX/5pR;-><init>(Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;)V

    iget-object v0, v4, LX/5mw;->A00:LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A35:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5J5;

    new-instance v4, LX/5Q5;

    invoke-direct/range {v4 .. v9}, LX/5Q5;-><init>(LX/5J5;LX/5pR;Ljava/lang/String;Ljava/net/ServerSocket;Z)V

    iput-object v4, v2, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A06:LX/5Q5;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-string v0, "sessionId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "shouldCreateWifiDirectGroup"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "fpm/WifiGroupCreatorP2pTransferService/Started discovery service, waiting for connections..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A07:LX/0xJ;

    iget-object v3, v2, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A04:LX/5J5;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    new-instance v1, LX/7uT;

    invoke-direct {v1, v2, v0}, LX/7uT;-><init>(Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;I)V

    :goto_8
    new-instance v6, LX/68P;

    invoke-direct {v6, v3, v1, v4, v5}, LX/68P;-><init>(LX/5J5;LX/7jT;LX/0xJ;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A05:LX/68P;

    iget-object v5, v6, LX/68P;->A04:LX/0xJ;

    const v0, 0xea60

    int-to-long v3, v0

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v1

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/unableToFindPeer"

    invoke-interface {v5, v1, v0, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v6, LX/68P;->A01:Ljava/lang/Runnable;

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    new-instance v1, LX/7uT;

    invoke-direct {v1, v2, v0}, LX/7uT;-><init>(Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;I)V

    goto :goto_8

    :cond_15
    new-instance v0, LX/7Ea;

    invoke-direct {v0, v6, v5}, LX/7Ea;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v8

    goto :goto_7

    :goto_9
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :cond_16
    :try_start_2
    iget-object v1, v6, LX/68P;->A03:LX/7jT;

    check-cast v1, LX/7uT;

    iget v0, v1, LX/7uT;->A01:I

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/7uT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A02:LX/0x5;

    new-instance v3, LX/5Hs;

    invoke-direct {v3, v0}, LX/5Hs;-><init>(LX/0x5;)V

    :goto_a
    iput-object v3, v6, LX/68P;->A00:LX/5Hu;

    iget-object v1, v6, LX/68P;->A05:Ljava/lang/String;

    new-instance v0, LX/70X;

    invoke-direct {v0, v6}, LX/70X;-><init>(LX/68P;)V

    invoke-virtual {v3, v0, v1}, LX/6Sp;->A01(LX/7nR;Ljava/lang/String;)V

    iget-object v7, v6, LX/68P;->A00:LX/5Hu;

    instance-of v0, v7, LX/5Hs;

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_18

    const-string v0, "fpm/ReceiverWifiDirectManager/Trying to start service without manager"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_17
    :goto_c
    iget-object v0, v6, LX/68P;->A00:LX/5Hu;

    invoke-virtual {v0}, LX/6Sp;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/Unable to start discoverable service, attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x3

    if-lt v5, v0, :cond_16

    goto/16 :goto_30

    :cond_18
    iget-object v3, v7, LX/6Sp;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "_presence._tcp"

    invoke-static {v3, v0, v1}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v3

    const-string v0, "add local service"

    new-instance v4, LX/6ek;

    invoke-direct {v4, v0}, LX/6ek;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v7, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const-string v0, "discoverPeers"

    new-instance v3, LX/6ek;

    invoke-direct {v3, v0}, LX/6ek;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v7, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v4}, LX/6ek;->A00()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/6ek;->A00()Z

    move-result v0

    goto :goto_d

    :cond_19
    iget-object v3, v7, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v3, :cond_1a

    const-string v0, "fpm/WifiDirectCreatorManager/Trying to start service without manager"

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_1a
    :try_start_3
    iget-object v1, v7, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v0, LX/6ej;

    invoke-direct {v0, v7}, LX/6ej;-><init>(LX/5Hu;)V

    invoke-virtual {v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    iget-object v3, v7, LX/6Sp;->A03:Ljava/lang/String;

    const-string v1, "_presence._tcp"

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v4

    const-string v0, "add local service"

    new-instance v3, LX/6ek;

    invoke-direct {v3, v0}, LX/6ek;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v1, :cond_1b

    iget-object v0, v7, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v4, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1b
    invoke-virtual {v3}, LX/6ek;->A00()Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_17

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "fpm/WifiDirectCreatorManager/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v3, v1, LX/7uT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    sget-object v0, LX/6Sp;->A07:Landroid/content/IntentFilter;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A02:LX/0x5;

    new-instance v0, LX/70W;

    invoke-direct {v0, v3}, LX/70W;-><init>(Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;)V

    new-instance v3, LX/5Hu;

    invoke-direct {v3, v1, v0}, LX/5Hu;-><init>(LX/0x5;LX/7lq;)V

    goto/16 :goto_a

    :goto_e
    iget-object v0, v6, LX/68P;->A02:LX/5J5;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70U;

    iget-object v0, v0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/6Xx;->A02(I)V

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :pswitch_8
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v7, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/6bC;

    const-string v0, "IS_FIRST_PARTY"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    monitor-enter v7

    :try_start_5
    iget-object v2, v7, LX/6bC;->A0H:LX/15V;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/15V;->A01:J

    iput-wide v0, v2, LX/15V;->A00:J

    invoke-virtual {v2}, LX/15V;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    monitor-exit v7

    iget-object v8, v7, LX/6bC;->A0C:LX/70T;

    iput v6, v8, LX/70T;->A00:I

    monitor-enter v7

    :try_start_6
    iget-object v0, v7, LX/6bC;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_6c

    iget-object v0, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_6c

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v7, LX/6bC;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v12, v7, LX/6bC;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const/16 v4, 0x10

    const-string v1, "ExportFlowManager/"

    iget-object v0, v7, LX/6bC;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    const/4 v2, 0x0

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_1d
    invoke-static {v0, v1, v5}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_10

    :goto_11
    :try_start_7
    const-string v0, "ExportFlowManager/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_1e
    const-string v0, "ExportFlowManager/prepareExportData()/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/6bC;->A03(LX/6bC;I)V

    new-instance v10, LX/5Bz;

    invoke-direct {v10}, LX/5Bz;-><init>()V

    new-instance v9, LX/5Bz;

    invoke-direct {v9}, LX/5Bz;-><init>()V

    invoke-static {v7, v0}, LX/6bC;->A01(LX/6bC;I)LX/5Bz;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/5Bz;->A05:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/5Bz;->A05:Ljava/lang/Integer;

    monitor-enter v7
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v13, v7, LX/6bC;->A0K:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v7, LX/6bC;->A0D:LX/5J3;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nv;

    invoke-interface {v0}, LX/7nv;->BWA()V

    goto :goto_12

    :cond_1f
    invoke-virtual {v7}, LX/6bC;->A07()V

    iget-object v1, v7, LX/6bC;->A0A:LX/6Jb;

    invoke-virtual {v1, v12}, LX/6Jb;->A02(Landroid/os/CancellationSignal;)V

    invoke-virtual {v1}, LX/6Jb;->A00()V

    iget-object v9, v7, LX/6bC;->A0G:LX/1a3;

    invoke-virtual {v9}, LX/1a3;->A0G()Z

    iget-object v0, v7, LX/6bC;->A06:LX/0y8;

    invoke-virtual {v0, v6}, LX/0y8;->A04(Z)V

    iget-object v10, v7, LX/6bC;->A0B:LX/6A7;

    const-string v0, "messages"

    invoke-virtual {v10, v0}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v0, v7, LX/6bC;->A07:LX/9vM;

    invoke-virtual {v0, v12, v14}, LX/9vM;->A0H(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v0, "ExportFlowManager/doExport()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v7, LX/6bC;->A0F:LX/6Ja;

    const-string v0, "migration/messages_export.zip"

    invoke-virtual {v11, v14, v0, v5}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-ltz v0, :cond_68

    iget-object v0, v7, LX/6bC;->A09:LX/6Jr;

    move-object/from16 v20, v0

    const-string v0, "enc-metadata"

    invoke-virtual {v10, v0}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget-object v10, v7, LX/6bC;->A04:LX/0z0;

    const/16 v0, 0x56b

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v14

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/6bC;->A01(LX/6bC;I)LX/5Bz;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v10, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v1, v12, v10, v5}, LX/6Jb;->A03(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V

    iget-object v1, v7, LX/6bC;->A0E:LX/5wv;

    if-nez v14, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_20
    const-string v12, "attempt.json"

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v12, Landroid/util/JsonWriter;

    invoke-direct {v12, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v12}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, v1, LX/5wv;->A01:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A02()Ljava/lang/String;

    move-result-object v14

    const-string v0, "attemptInfo"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "attemptId"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v14, v1, LX/5wv;->A00:LX/0zP;

    iget-object v1, v1, LX/5wv;->A02:LX/0xV;

    const-string v0, "donorInfo"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "deviceName"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v15}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appVersion"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "osVersion"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "buildType"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v0, "yearClass2016"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {v14, v1}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "loggingEvents"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bz;

    iget-object v0, v1, LX/5Bz;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "eventTypeCode"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/5Bz;->A05:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/5Bz;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_22

    const-string v0, "duration"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/5Bz;->A07:Ljava/lang/Long;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_22
    iget-object v0, v1, LX/5Bz;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_23

    const-string v0, "progress"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/5Bz;->A08:Ljava/lang/Long;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_23
    iget-object v0, v1, LX/5Bz;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_24

    const-string v0, "exportedDbSize"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/5Bz;->A02:Ljava/lang/Double;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_24
    iget-object v0, v1, LX/5Bz;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_25

    const-string v0, "storageAvailableSize"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/5Bz;->A06:Ljava/lang/Long;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_25
    iget-object v0, v1, LX/5Bz;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_26

    const-string v0, "waDbSize"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/5Bz;->A00:Ljava/lang/Double;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_26
    iget-object v0, v1, LX/5Bz;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_27

    const-string v0, "mediaSize"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/5Bz;->A01:Ljava/lang/Double;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_27
    invoke-virtual {v12}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_13

    :cond_28
    invoke-virtual {v12}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_29
    :try_start_c
    invoke-virtual {v12}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const-string v12, "migration/enc.zip"

    iget-object v0, v11, LX/6Ja;->A00:LX/6Qp;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v14

    const-string v13, ""

    const/16 v16, 0x1

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/6Qp;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-ltz v0, :cond_67
    :try_end_d
    .catch Landroid/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v7

    :try_start_e
    iget-object v0, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v7, LX/6bC;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v3}, LX/79t;->A00(Landroid/os/PowerManager$WakeLock;)V

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/6bC;->A03(LX/6bC;I)V

    invoke-static {v7}, LX/6bC;->A02(LX/6bC;)V

    if-nez v19, :cond_2a

    iget-object v2, v7, LX/6bC;->A08:LX/6Ug;

    iget-object v0, v2, LX/6Ug;->A02:LX/6Jr;

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Ug;->A03()V

    iget-object v1, v2, LX/6Ug;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v2, LX/6Ug;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v0, "RegistrationManager/unregisterUserFromDevice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1a3;->A0K:LX/1DO;

    invoke-virtual {v0}, LX/1DO;->A00()V

    iget-object v0, v9, LX/1a3;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    invoke-virtual {v0, v5, v4}, LX/0yr;->A0G(ZI)V

    iget-object v0, v9, LX/1a3;->A0L:LX/1Oa;

    invoke-virtual {v0, v5}, LX/1Oa;->A0H(Z)V

    iget-object v0, v9, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0D()V

    invoke-virtual {v0}, LX/0xF;->A0E()V

    const-string v0, "RegistrationManager/setMigrationExportStage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0x()V

    const/16 v0, 0xb

    invoke-static {v9, v0, v5}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual/range {v20 .. v20}, LX/6Jr;->A03()V

    const-string v0, "ExportFlowManager/exportProviderAndLogout/complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2a
    invoke-static/range {v21 .. v21}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nv;

    invoke-interface {v0}, LX/7nv;->BW8()V

    goto :goto_14

    :pswitch_9
    iget-object v8, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v6, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, v8, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    const-string v1, "GoogleMigrateService/"

    if-nez v2, :cond_2b

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    const-string v4, "GoogleMigrateService/onStartCommand/wakelock released"

    if-eqz v5, :cond_2c

    goto :goto_16

    :cond_2b
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    goto :goto_15

    :goto_16
    :try_start_f
    const-string v0, "GoogleMigrateService/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2c
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_17
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catch_2
    move-exception v3

    :try_start_10
    iget-object v2, v8, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/0xC;

    const-string v1, "xpm-gms-async"

    invoke-static {v6}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    if-eqz v5, :cond_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_a
    iget-object v4, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v4, LX/6WZ;

    iget-object v3, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v3, LX/6cY;

    invoke-static {v4, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "to"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "enc"

    invoke-static {v4, v3, v0, v2}, LX/6WZ;->A00(LX/6WZ;LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "plaintext"

    invoke-static {v4, v3, v0, v5}, LX/6WZ;->A00(LX/6WZ;LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to send enc nodes to newsletter jid! "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6WZ;->A01(LX/6WZ;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending empty message to newsletter jid! "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v4, v0}, LX/6WZ;->A01(LX/6WZ;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_3
    :cond_2f
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v3}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v2

    iget-object v1, v2, LX/6cY;->A01:[B

    if-eqz v1, :cond_2f

    array-length v0, v1

    if-eqz v0, :cond_2f

    :try_start_11
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/9uJ;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Detected not encrypted blob in the enc node. "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6WZ;->A01(LX/6WZ;Ljava/lang/String;)V

    goto :goto_19
    :try_end_11
    .catch LX/18y; {:try_start_11 .. :try_end_11} :catch_3

    :cond_30
    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "Trying to send plaintext nodes to not newsletter jid!"

    goto :goto_18

    :cond_31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v2

    iget-object v1, v2, LX/6cY;->A01:[B

    if-eqz v1, :cond_32

    :try_start_12
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/9uJ;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Was able to parse but was invalid message in the end. "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6WZ;->A01(LX/6WZ;Ljava/lang/String;)V

    goto :goto_1a
    :try_end_12
    .catch LX/18y; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Detected encrypted blob in the plaintext node. "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6WZ;->A01(LX/6WZ;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_b
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v2, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/01I;

    iget-object v3, v2, LX/3Sq;->A0J:LX/4a1;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/123;

    iput-object v3, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A07:LX/4a1;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0P:Z

    iput-object v1, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/32j;

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "reactionsheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jt;

    iget-object v2, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;

    iget-object v5, v0, LX/3Jt;->A01:LX/2cL;

    iget-object v4, v2, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A00:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jt;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/3Jt;->A01:LX/2cL;

    :goto_1b
    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/3Sq;->A0J:LX/4a1;

    if-eqz v3, :cond_33

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A01:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-wide v0, v5, LX/3Sq;->A1P:J

    invoke-interface {v3, v2, v0, v1}, LX/4a1;->BFI(LX/123;J)Ljava/lang/String;

    move-result-object v1

    :cond_33
    new-instance v0, LX/3Jt;

    invoke-direct {v0, v3, v5, v1}, LX/3Jt;-><init>(LX/4a1;LX/2cL;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_34
    move-object v0, v1

    goto :goto_1b

    :pswitch_d
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xi;

    iget-object v7, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractMap;

    iget-object v6, v0, LX/6xi;->A00:LX/4sf;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4sf;->A00:Z

    invoke-static {v7}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_35
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3NK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38F;

    iget v3, v0, LX/38F;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ltz v3, :cond_35

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/4sf;->A02:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_36

    const/4 v4, 0x1

    :cond_36
    aput-boolean v2, v1, v3

    goto :goto_1c

    :cond_37
    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/0C6;->A06()V

    return-void

    :pswitch_e
    iget-object v2, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Na;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Na;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/5Na;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5Na;->A02:LX/4r8;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/4r8;->A02:LX/1i5;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v6, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v5, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget v0, v0, LX/6Ed;->A00:I

    invoke-static {v5, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v6, LX/02L;->A0F:Landroid/view/View;

    if-eqz v3, :cond_38

    invoke-static {v4}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v4, :cond_38

    iget-object v3, v4, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/0ue;

    if-eqz v0, :cond_6e

    invoke-static {v0, v1, v2}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3a

    if-eqz v2, :cond_39

    const v1, 0x7f121329

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v3, v0

    :cond_39
    move-object v2, v3

    :cond_3a
    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :pswitch_10
    iget-object v2, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/01I;->A2D()V

    return-void

    :pswitch_11
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/53J;

    move-object/from16 v17, v0

    iget-object v3, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bi;

    iget-object v4, v0, LX/53J;->A0S:LX/1FW;

    iget-object v0, v0, LX/53J;->A0f:LX/6CJ;

    move-object/from16 v106, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/53J;->A0e:LX/6KE;

    move-object/from16 v16, v0

    monitor-enter v16

    :try_start_13
    iget-boolean v2, v0, LX/6KE;->A0G:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    monitor-exit v16

    const/4 v1, 0x0

    move-object/from16 v0, v106

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v3, LX/6bi;->A01:I

    invoke-virtual {v3}, LX/6bi;->A03()Z

    move-result v12

    const/16 v0, 0x17

    if-nez v12, :cond_3d

    if-eq v1, v0, :cond_3e

    const/4 v6, 0x0

    :goto_1e
    move-object/from16 v0, v17

    iget-object v0, v0, LX/53J;->A0a:LX/1FP;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/53J;->A0j:LX/6KD;

    move-object/from16 v105, v0

    invoke-virtual/range {v105 .. v105}, LX/6KD;->A05()J

    move-result-wide v2

    long-to-double v4, v2

    move-object/from16 v0, v106

    iget v0, v0, LX/6CJ;->A05:I

    move/from16 v104, v0

    move-object/from16 v0, v17

    iget v3, v0, LX/53J;->A07:I

    const/16 v0, 0xb

    if-eq v3, v0, :cond_3b

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3c

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    invoke-static {v0, v2, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3b
    :pswitch_12
    const/4 v8, 0x0

    :goto_1f
    move-object/from16 v0, v17

    iget v0, v0, LX/53J;->A14:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v26

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v11

    monitor-enter v18

    goto :goto_20

    :pswitch_13
    const/4 v8, 0x4

    goto :goto_1f

    :pswitch_14
    const/4 v8, 0x3

    goto :goto_1f

    :pswitch_15
    const/4 v8, 0x2

    goto :goto_1f

    :pswitch_16
    const/4 v8, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v8, 0x7

    goto :goto_1f

    :cond_3d
    if-eq v1, v0, :cond_3e

    const/16 v20, 0x0

    if-eqz v2, :cond_3f

    :cond_3e
    const/16 v20, 0x1

    :cond_3f
    move-object/from16 v0, v106

    iget-boolean v2, v0, LX/6CJ;->A0b:Z

    iget v3, v0, LX/6CJ;->A05:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_40

    const/16 v21, 0x1

    if-eqz v20, :cond_41

    :cond_40
    const/16 v21, 0x0

    :cond_41
    iget-object v4, v4, LX/1FW;->A00:LX/13e;

    move-object/from16 v0, v106

    iget-object v0, v0, LX/6CJ;->A08:LX/123;

    invoke-virtual {v4, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v24

    move-object/from16 v0, v106

    iget-boolean v4, v0, LX/6CJ;->A0a:Z

    iget-object v5, v0, LX/6CJ;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/6CJ;->A0A:LX/1ID;

    invoke-static {v0}, LX/1CF;->A05(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v5, :cond_42

    invoke-static {v5}, LX/1Hz;->A0b(Ljava/lang/String;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_43

    :cond_42
    const/16 v23, 0x0

    :cond_43
    new-instance v6, LX/6Hz;

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v22, v2

    move/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/6Hz;-><init>(IZZZZZZ)V

    goto/16 :goto_1e

    :goto_20
    :try_start_14
    invoke-static/range {v18 .. v18}, LX/1FP;->A01(LX/1FP;)J

    move-result-wide v24

    invoke-static/range {v18 .. v18}, LX/1FP;->A00(LX/1FP;)I

    move-result v10

    move-object/from16 v0, v18

    iget-object v9, v0, LX/1FP;->A01:LX/1FT;

    move-object/from16 v20, v9

    move/from16 v21, v104

    move/from16 v22, v10

    move/from16 v23, v8

    invoke-virtual/range {v20 .. v26}, LX/1FT;->A01(IIIJZ)LX/6Wv;

    move-result-object v7

    iget-wide v0, v7, LX/6Wv;->A00:J

    long-to-double v2, v0

    add-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, v7, LX/6Wv;->A00:J

    if-eqz v12, :cond_44

    iget-wide v0, v7, LX/6Wv;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/6Wv;->A02:J

    :cond_44
    move-object/from16 v19, v9

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v26}, LX/1FT;->A02(LX/6Wv;IIIJZ)V

    if-eqz v6, :cond_59

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1FP;->A02:LX/1FS;

    iget-object v0, v0, LX/1FS;->A01:LX/1FQ;

    move-object/from16 v103, v0

    invoke-virtual/range {v103 .. v103}, LX/1FQ;->A01()LX/6YH;

    move-result-object v37

    const/4 v0, 0x1

    const-wide/16 v21, 0x1

    if-eq v8, v0, :cond_47

    const/4 v0, 0x2

    if-eq v8, v0, :cond_45

    const/4 v0, 0x3

    if-eq v8, v0, :cond_48

    const/4 v0, 0x4

    if-eq v8, v0, :cond_48

    goto/16 :goto_24

    :cond_45
    iget-boolean v0, v6, LX/6Hz;->A01:Z

    const-wide/16 v39, 0x0

    if-eqz v0, :cond_46

    move-object/from16 v0, v37

    iget-wide v2, v0, LX/6YH;->A0C:J

    add-long v2, v2, v21

    const v38, -0x2000001

    const-wide/16 v0, 0x0

    goto :goto_21

    :cond_46
    move-object/from16 v0, v37

    iget-wide v4, v0, LX/6YH;->A0F:J

    add-long v4, v4, v21

    const v38, -0x8000001

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    goto :goto_22

    :cond_47
    const-wide/16 v39, 0x0

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/6YH;->A0A:J

    add-long v0, v0, v21

    const v38, -0x800001

    const-wide/16 v2, 0x0

    :goto_21
    const-wide/16 v4, 0x0

    :goto_22
    const-wide/16 v7, 0x0

    goto :goto_23

    :cond_48
    const-wide/16 v39, 0x0

    move-object/from16 v0, v37

    iget-wide v7, v0, LX/6YH;->A0H:J

    add-long v7, v7, v21

    const v38, -0x20000001

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_23
    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    move-wide/from16 v85, v0

    move-wide/from16 v89, v2

    move-wide/from16 v93, v4

    move-wide/from16 v97, v7

    invoke-static/range {v37 .. v102}, LX/6YH;->A00(LX/6YH;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/6YH;

    move-result-object v37

    :goto_24
    iget v1, v6, LX/6Hz;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_53

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_49

    const/16 v0, 0xb

    if-ne v1, v0, :cond_58

    const-wide/16 v39, 0x0

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/6YH;->A06:J

    add-long v35, v0, v21

    const v38, -0x100001

    const-wide/16 v19, 0x0

    goto :goto_25

    :cond_49
    iget-boolean v2, v6, LX/6Hz;->A03:Z

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/6YH;->A09:J

    move-wide/from16 v33, v0

    if-eqz v2, :cond_4a

    add-long v33, v0, v21

    :cond_4a
    const/16 v2, 0x6f

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/6YH;->A03:J

    move-wide/from16 v31, v0

    if-ne v10, v2, :cond_4b

    add-long v31, v0, v21

    :cond_4b
    const/4 v2, 0x1

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/6YH;->A04:J

    move-wide/from16 v29, v0

    if-ne v10, v2, :cond_4c

    add-long v29, v0, v21

    :cond_4c
    move-object/from16 v0, v37

    iget-wide v0, v0, LX/6YH;->A02:J

    add-long v27, v0, v21

    const-wide/16 v39, 0x0

    const v38, -0x3a001

    const-wide/16 v0, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_27

    :cond_4d
    const-wide/16 v39, 0x0

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/6YH;->A00:J

    add-long v19, v0, v21

    const v38, -0x80001

    const-wide/16 v35, 0x0

    :goto_25
    const-wide/16 v0, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    goto :goto_28

    :cond_4e
    iget-boolean v1, v6, LX/6Hz;->A06:Z

    move-object/from16 v0, v37

    iget-wide v8, v0, LX/6YH;->A0V:J

    if-eqz v1, :cond_4f

    add-long v8, v8, v21

    :cond_4f
    const/16 v1, 0x6f

    iget-wide v14, v0, LX/6YH;->A0R:J

    if-ne v10, v1, :cond_50

    add-long v14, v14, v21

    :cond_50
    const/4 v1, 0x1

    iget-wide v12, v0, LX/6YH;->A0S:J

    if-ne v10, v1, :cond_51

    add-long v12, v12, v21

    :cond_51
    iget-boolean v1, v6, LX/6Hz;->A05:Z

    iget-wide v10, v0, LX/6YH;->A0T:J

    if-eqz v1, :cond_52

    add-long v10, v10, v21

    :cond_52
    iget-wide v6, v0, LX/6YH;->A0Q:J

    add-long v6, v6, v21

    const-wide/16 v39, 0x0

    const/16 v38, -0xf81

    const-wide/16 v0, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v4, 0x0

    goto :goto_26

    :cond_53
    iget-boolean v1, v6, LX/6Hz;->A06:Z

    move-object/from16 v0, v37

    iget-wide v4, v0, LX/6YH;->A0N:J

    if-eqz v1, :cond_54

    add-long v4, v4, v21

    :cond_54
    iget-boolean v2, v6, LX/6Hz;->A04:Z

    iget-wide v0, v0, LX/6YH;->A0L:J

    move-wide/from16 v25, v0

    if-eqz v2, :cond_55

    add-long v25, v0, v21

    :cond_55
    iget-boolean v1, v6, LX/6Hz;->A02:Z

    move-object/from16 v0, v37

    iget-wide v2, v0, LX/6YH;->A0K:J

    if-eqz v1, :cond_56

    add-long v2, v2, v21

    :cond_56
    const/4 v6, 0x1

    iget-wide v0, v0, LX/6YH;->A0O:J

    move-wide/from16 v23, v0

    if-ne v10, v6, :cond_57

    add-long v23, v0, v21

    :cond_57
    move-object/from16 v0, v37

    iget-wide v0, v0, LX/6YH;->A0J:J

    add-long v0, v0, v21

    const-wide/16 v39, 0x0

    const/16 v38, -0x3f

    const-wide/16 v6, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    :goto_26
    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    :goto_27
    const-wide/16 v19, 0x0

    const-wide/16 v35, 0x0

    :goto_28
    const-wide/16 v51, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    move-wide/from16 v43, v25

    move-wide/from16 v45, v2

    move-wide/from16 v47, v23

    move-wide/from16 v49, v4

    move-wide/from16 v53, v6

    move-wide/from16 v55, v14

    move-wide/from16 v57, v12

    move-wide/from16 v59, v10

    move-wide/from16 v61, v8

    move-wide/from16 v65, v27

    move-wide/from16 v69, v31

    move-wide/from16 v71, v29

    move-wide/from16 v73, v33

    move-wide/from16 v77, v19

    move-wide/from16 v79, v35

    move-wide/from16 v41, v0

    invoke-static/range {v37 .. v102}, LX/6YH;->A00(LX/6YH;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/6YH;

    move-result-object v37

    :cond_58
    move-object/from16 v1, v103

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, LX/1FQ;->A03(LX/6YH;)V

    goto :goto_29

    :cond_59
    if-nez v12, :cond_5a

    if-nez v11, :cond_5a

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1FP;->A02:LX/1FS;

    iget-object v3, v0, LX/1FS;->A01:LX/1FQ;

    invoke-virtual {v3}, LX/1FQ;->A01()LX/6YH;

    move-result-object v2

    iget-wide v0, v2, LX/6YH;->A0E:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-wide/16 v21, 0x0

    const v20, 0x7fffffff

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    move-wide/from16 v83, v0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v84}, LX/6YH;->A00(LX/6YH;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/6YH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1FQ;->A03(LX/6YH;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :cond_5a
    :goto_29
    monitor-exit v18

    move-object/from16 v0, v17

    iget-object v2, v0, LX/53J;->A0D:LX/1Eb;

    invoke-virtual/range {v16 .. v16}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, v105

    iget-object v0, v0, LX/6KD;->A0G:LX/6bi;

    if-nez v0, :cond_5b

    const/4 v0, -0x1

    :goto_2a
    invoke-static {v0}, LX/6Z0;->A00(I)I

    move-result v1

    move-object/from16 v0, v106

    iget-object v5, v0, LX/6CJ;->A0A:LX/1ID;

    invoke-static {v5}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6f

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6f

    return-void

    :cond_5b
    iget v0, v0, LX/6bi;->A01:I

    goto :goto_2a

    :pswitch_17
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/3A2;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/3A2;->A01:LX/1Dm;

    invoke-virtual {v0, v1}, LX/1Dm;->A00(LX/123;)V

    return-void

    :pswitch_18
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_19
    iget-object v5, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iget-object v4, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qK;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A01(LX/2qK;Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;Ljava/util/List;)V

    sget-object v0, LX/2qK;->A03:LX/2qK;

    if-eq v4, v0, :cond_5c

    sget-object v0, LX/2qK;->A02:LX/2qK;

    if-ne v4, v0, :cond_5d

    :cond_5c
    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A00:LX/B62;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, LX/B62;->cancel()V

    :cond_5d
    iget-object v2, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0D:LX/1Zj;

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/1Vs;

    new-instance v0, LX/3oH;

    invoke-direct {v0, v4, v5}, LX/3oH;-><init>(LX/2qK;Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;)V

    invoke-virtual {v2, v4, v1, v0, v3}, LX/1Zj;->A00(LX/2qK;LX/1Vs;LX/4WT;Z)LX/2YK;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A00:LX/B62;

    return-void

    :pswitch_1a
    iget-object v5, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v4, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v2, 0x7f121e3e

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0u:LX/3PD;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v4}, LX/3PD;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    sget-object v1, LX/2pt;->A06:LX/2pt;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v4}, LX/2vA;->A00(LX/2pt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v2}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_5e
    const-string v0, "newsletterMultiAdminUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v2, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Pw;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, LX/01I;

    const-string v0, "chat-transfer-help"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v3, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Hy;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/94L;->A05:LX/94L;

    iget-object v0, v0, LX/94L;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5Hy;->A07:LX/4rJ;

    iget-object v0, v0, LX/4rJ;->A0I:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62z;

    invoke-virtual {v3, v0}, LX/5Hy;->A49(LX/62z;)V

    return-void

    :pswitch_1d
    iget-object v3, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v3, LX/6S2;

    iget-object v2, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v2, LX/5pT;

    iget-object v1, v3, LX/6S2;->A05:LX/0vo;

    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v0, v3, LX/6S2;->A0K:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0G()Z

    iget-object v1, v3, LX/6S2;->A0A:LX/0y8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0y8;->A04(Z)V

    const-string v0, "fpm/ExportHelper/disconnectFromServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5pT;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V()V

    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZU;

    iget-object v5, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v5, LX/ASV;

    iget-object v0, v0, LX/9ZU;->A00:LX/1av;

    iget-object v4, v0, LX/1av;->A06:LX/1Kh;

    invoke-virtual {v5}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v3

    iget-wide v0, v5, LX/ASV;->A19:J

    new-instance v2, LX/2bs;

    invoke-direct {v2, v3, v0, v1}, LX/2bs;-><init>(LX/3Qz;J)V

    invoke-virtual {v5}, LX/ASV;->BE0()LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Sq;->A0w(LX/123;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/2bz;->A01:J

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/3Sq;->A0t(I)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/1Kh;->A00(LX/1Kh;LX/2bz;Z)I

    return-void

    :pswitch_1f
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZU;

    iget-object v2, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v2, LX/ASV;

    iget-object v1, v0, LX/9ZU;->A00:LX/1av;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1av;->A00(LX/1av;LX/3Sq;LX/ASV;)V

    return-void

    :pswitch_20
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, LX/BB4;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, LX/676;

    iget-object v0, v0, LX/676;->A02:[B

    invoke-interface {v1, v0}, LX/BB4;->BIX([B)V

    return-void

    :pswitch_21
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKy;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/AKy;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    invoke-virtual {v0}, LX/16Z;->A0M()V

    return-void

    :pswitch_22
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKy;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v0, v0, LX/AKy;->A0c:LX/1EZ;

    invoke-virtual {v0, v1}, LX/1EZ;->A00(LX/9t1;)V

    return-void

    :pswitch_23
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget v0, v4, LX/3Sq;->A1J:I

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A18:LX/1FP;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v3, 0x1

    :cond_60
    invoke-virtual {v1, v2, v3}, LX/1FP;->A02(II)V

    return-void

    :pswitch_24
    iget-object v5, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, v7, LX/79t;->A01:Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/1Bh;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/1Bh;->A0D(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/1Rg;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rg;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const v0, 0x7f12245c

    invoke-virtual {v1, v0, v3}, LX/18I;->A07(II)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/1Bh;

    invoke-virtual {v0, v2}, LX/1Bh;->A0P(Ljava/util/Set;)V

    :goto_2b
    iget-object v4, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v3

    goto/16 :goto_2e

    :cond_61
    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/1Bh;

    invoke-virtual {v0, v2}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    goto :goto_2b

    :pswitch_25
    iget-object v3, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, v7, LX/79t;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/3D3;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, LX/3D3;->A00(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/3D3;

    iget-object v0, v0, LX/3D3;->A00:LX/10T;

    const-string v2, "update_star_message_store"

    invoke-virtual {v0, v2}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/1Rg;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/3D3;

    iget-object v0, v0, LX/3D3;->A00:LX/10T;

    invoke-virtual {v0, v2}, LX/10T;->A08(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/3D3;

    iget-object v0, v0, LX/3D3;->A00:LX/10T;

    const-string v2, "sync"

    invoke-virtual {v0, v2}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/1Bh;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1Bh;->A0D(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/1Bh;

    invoke-virtual {v0, v1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/3D3;

    iget-object v0, v0, LX/3D3;->A00:LX/10T;

    invoke-virtual {v0, v2}, LX/10T;->A08(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v3

    goto/16 :goto_2e

    :pswitch_26
    iget-object v3, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/1Ac;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v3, v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/3Sq;LX/3Sq;)V

    return-void

    :cond_62
    const-string v0, "MediaViewFragment/onOptionsItemSelected/no-main-message-to-view-in-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cL;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V

    return-void

    :pswitch_28
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ww;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v0, LX/6Ww;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_29
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2a
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Wt;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aA;

    check-cast v0, LX/3nt;

    iget-object v0, v0, LX/3nt;->A00:LX/3YH;

    iget-object v2, v1, LX/2Wt;->A00:LX/1CE;

    iget-object v1, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v4, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Wt;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aA;

    check-cast v0, LX/3nt;

    iget-object v3, v0, LX/3nt;->A00:LX/3YH;

    iget-object v2, v3, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_63

    iget v0, v3, LX/3YH;->A01:I

    if-eq v0, v1, :cond_63

    iget-object v0, v4, LX/2Wt;->A01:LX/1Bz;

    invoke-virtual {v0, v3}, LX/1Bz;->A06(LX/3YH;)Ljava/io/File;

    return-void

    :cond_63
    iget-object v1, v4, LX/2Wt;->A00:LX/1CE;

    iget-object v0, v3, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_2c
    iget-object v2, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v2, LX/3PW;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v1, LX/2cL;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v2, v1, v0}, LX/3PW;->A00(LX/3PW;LX/2cL;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2d
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    invoke-static {v1, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V

    return-void

    :pswitch_2e
    iget-object v0, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v0, LX/53J;

    iget-object v3, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v3, LX/68y;

    iget-object v2, v0, LX/53J;->A0j:LX/6KD;

    iget-object v1, v0, LX/53J;->A0W:LX/1Cp;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1Cp;->A01(LX/68y;Z)I

    move-result v0

    iput v0, v2, LX/6KD;->A02:I

    return-void

    :pswitch_2f
    iget-object v5, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nv;

    iget-object v4, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const-string v3, "doodleEditText"

    if-nez v0, :cond_64

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_65

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_66

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, LX/3nv;->A01(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_30
    iget-object v3, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v3, LX/53J;

    iget-object v2, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v2, LX/6bi;

    const/4 v1, 0x4

    goto :goto_2c

    :pswitch_31
    iget-object v2, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v2, LX/53J;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/53J;->A0C:LX/18I;

    const/4 v0, 0x3

    goto :goto_2d

    :pswitch_32
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, LX/53J;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, LX/6bi;

    invoke-virtual {v1, v0}, LX/53J;->A0J(LX/6bi;)V

    invoke-static {v0, v1}, LX/53J;->A03(LX/6bi;LX/53J;)V

    return-void

    :pswitch_33
    iget-object v3, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v3, LX/53J;

    iget-object v2, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v2, LX/6bi;

    const/4 v1, 0x1

    :goto_2c
    new-instance v0, LX/79t;

    invoke-direct {v0, v3, v2, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/53J;->A04(LX/6bi;LX/53J;Ljava/lang/Runnable;)V

    return-void

    :pswitch_34
    iget-object v2, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v2, LX/53J;

    iget-object v1, v7, LX/79t;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/53J;->A0C:LX/18I;

    const/4 v0, 0x0

    :goto_2d
    new-instance v3, LX/79t;

    invoke-direct {v3, v2, v1, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2e
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_35
    iget-object v1, v7, LX/79t;->A00:Ljava/lang/Object;

    check-cast v1, LX/53J;

    iget-object v0, v7, LX/79t;->A01:Ljava/lang/Object;

    check-cast v0, LX/6bi;

    invoke-virtual {v1, v0}, LX/53J;->A0J(LX/6bi;)V

    return-void

    :goto_2f
    iget-object v10, v0, LX/6Q8;->A06:Ljava/lang/String;

    iget-object v9, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A09:LX/0xJ;

    iget-object v6, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A05:LX/5J5;

    new-instance v8, LX/5pS;

    invoke-direct {v8, v4}, LX/5pS;-><init>(Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;)V

    new-instance v7, LX/662;

    invoke-direct {v7, v3, v4}, LX/662;-><init>(Landroid/content/Intent;Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;)V

    new-instance v5, LX/6Xv;

    invoke-direct/range {v5 .. v10}, LX/6Xv;-><init>(LX/5J5;LX/662;LX/5pS;LX/0xJ;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A07:LX/6Xv;

    invoke-virtual {v5}, LX/6Xv;->A02()V

    return-void

    :goto_30
    :try_start_15
    iget-object v1, v6, LX/68P;->A02:LX/5J5;

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    return-void

    :catch_5
    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/interrupted while starting discoverable service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "fpm/WifiGroupCreatorP2pTransferService/failed to start receiver service"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A04:LX/5J5;

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v1

    :cond_67
    :try_start_17
    const/16 v1, 0x1f7

    const-string v0, "ExportFlowManager/Failed to register encryption metadata file."

    new-instance v9, LX/5Ui;

    invoke-direct {v9, v1, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_33
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_1
    move-exception v1

    :try_start_18
    invoke-virtual {v12}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_31
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    :try_start_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_32
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v1
    :try_end_1b
    .catch Landroid/os/OperationCanceledException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_5
    :try_start_1c
    move-exception v9

    monitor-exit v7

    goto :goto_33
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_68
    :try_start_1d
    const/16 v1, 0x1f6

    const-string v0, "ExportFlowManager/Failed to register master file."

    new-instance v9, LX/5Ui;

    invoke-direct {v9, v1, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    :goto_33
    throw v9
    :try_end_1d
    .catch Landroid/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_7
    move-exception v11

    :try_start_1e
    const-string v0, "ExportFlowManager/prepareExportData()/failed"

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v11, LX/7jQ;

    if-eqz v0, :cond_6a

    move-object v0, v11

    check-cast v0, LX/7jQ;

    invoke-interface {v0}, LX/7jQ;->BCz()I

    move-result v5

    const/16 v0, 0x67

    if-eq v5, v0, :cond_69

    packed-switch v5, :pswitch_data_2

    iget-object v4, v7, LX/6bC;->A02:LX/0xC;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-unexpected-migration-error-code"

    invoke-virtual {v4, v0, v1, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x10

    goto :goto_34

    :pswitch_36
    const/16 v4, 0x9

    goto :goto_34

    :pswitch_37
    const/16 v4, 0x8

    goto :goto_34

    :pswitch_38
    const/16 v4, 0xc

    goto :goto_34

    :cond_69
    const/16 v4, 0xd

    :cond_6a
    :goto_34
    instance-of v0, v11, LX/5Hl;

    if-eqz v0, :cond_6b

    const-string v10, "EncryptionKeyException"

    :goto_35
    iget-object v9, v7, LX/6bC;->A02:LX/0xC;

    const-string v6, "xpm-export-failed"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v10, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0, v11}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_6b
    invoke-static {v11}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_35
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :goto_36
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v7

    :try_start_1f
    iget-object v0, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v7, LX/6bC;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7

    goto :goto_37
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_20
    monitor-exit v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    throw v1

    :catchall_7
    move-exception v1

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v7

    :try_start_21
    iget-object v0, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v7, LX/6bC;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7

    goto/16 :goto_39
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_22
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    throw v1

    :catch_8
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v7

    :try_start_23
    iget-object v0, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, v7, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v7, LX/6bC;->A00:Landroid/os/CancellationSignal;

    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    invoke-static {v3}, LX/79t;->A00(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_38

    :goto_37
    invoke-static {v3}, LX/79t;->A00(Landroid/os/PowerManager$WakeLock;)V

    iget-object v6, v7, LX/6bC;->A09:LX/6Jr;

    invoke-virtual {v6}, LX/6Jr;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/6bC;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15t;

    iget-object v0, v7, LX/6bC;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    new-instance v3, LX/5Bz;

    invoke-direct {v3}, LX/5Bz;-><init>()V

    iput-object v2, v3, LX/5Bz;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5Bz;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5Bz;->A05:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5Bz;->A04:Ljava/lang/Integer;

    invoke-static {v7}, LX/6bC;->A00(LX/6bC;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/1ki;->A02(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/5Bz;->A07:Ljava/lang/Long;

    iget v2, v8, LX/70T;->A00:I

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/5Bz;->A08:Ljava/lang/Long;

    invoke-virtual {v11, v0, v1}, LX/15t;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5Bz;->A06:Ljava/lang/Long;

    iget-object v0, v7, LX/6bC;->A05:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-virtual {v6}, LX/6Jr;->A03()V

    iget-object v0, v7, LX/6bC;->A0D:LX/5J3;

    invoke-virtual {v0, v5}, LX/5J3;->A00(I)V

    :goto_38
    iget-object v0, v7, LX/6bC;->A0D:LX/5J3;

    invoke-virtual {v0, v8}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6bC;->A07()V

    return-void

    :catchall_9
    move-exception v1

    :try_start_24
    monitor-exit v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    throw v1

    :cond_6c
    :try_start_25
    const-string v0, "ExportFlowManager/prepareExportData() already running, cannot start another export."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_a
    move-exception v1

    monitor-exit v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    throw v1

    :catchall_b
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_c
    move-exception v1

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1

    :goto_39
    invoke-static {v3}, LX/79t;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_6d
    throw v1

    :cond_6e
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6f
    new-instance v3, LX/2SV;

    invoke-direct {v3}, LX/2SV;-><init>()V

    move-object/from16 v0, v106

    iget-wide v0, v0, LX/6CJ;->A07:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/2SV;->A04:Ljava/lang/Double;

    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SV;->A05:Ljava/lang/Integer;

    invoke-static {v5}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_71

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v2, LX/1Eb;->A0U:LX/1C8;

    move-object/from16 v0, v106

    iget-object v0, v0, LX/6CJ;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/1C8;->A02(Ljava/io/File;Ljava/lang/String;)LX/3Sd;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-boolean v0, v1, LX/3Sd;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2SV;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/3Sd;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2SV;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/3Sd;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2SV;->A00:Ljava/lang/Boolean;

    :cond_70
    iget-object v1, v2, LX/1Eb;->A0D:LX/0z0;

    const/16 v0, 0x1a83

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_71

    move-object/from16 v0, v106

    iget-boolean v0, v0, LX/6CJ;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2SV;->A03:Ljava/lang/Boolean;

    :cond_71
    iget-object v0, v2, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v18

    throw v0

    :catchall_e
    move-exception v0

    monitor-exit v16

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_2f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f5
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
