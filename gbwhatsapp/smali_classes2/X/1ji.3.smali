.class public LX/1ji;
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

    iput p3, p0, LX/1ji;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ji;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1ji;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v7, p0

    iget v0, v7, LX/1ji;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Df;

    iget-object v1, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1Df;->A0B:LX/1Do;

    invoke-virtual {v0, v1}, LX/1Do;->A02(LX/123;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Df;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v0, LX/1Df;->A0F:LX/1Dn;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wx;

    invoke-interface {v0, v2}, LX/4Wx;->Bga(LX/123;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v3, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v3, LX/1a3;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/Me;

    iget-object v0, v3, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v10, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    iget-object v7, v3, LX/1a3;->A04:LX/18I;

    iget-object v6, v7, LX/18I;->A00:LX/161;

    iget-object v0, v3, LX/1a3;->A0D:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v8, 0x7f12065f

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v9, v3, LX/1a3;->A0H:LX/0ue;

    iget-object v1, v2, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, v10, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v5, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/18I;->A0D(LX/161;Ljava/lang/String;)V

    invoke-static {v5}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1a3;->A09:LX/1a5;

    iget-object v6, v2, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v5, LX/6eD;

    invoke-direct {v5, v4, v3}, LX/6eD;-><init>(Landroid/os/ConditionVariable;LX/0y2;)V

    iget-object v0, v3, LX/0y2;->A06:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v3, LX/0y2;->A0A:LX/0xJ;

    const/4 v7, 0x0

    new-instance v2, LX/1jI;

    invoke-direct/range {v2 .. v7}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v5, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v5, LX/1a3;

    iget-object v7, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v5, LX/1a3;->A0F:LX/0vo;

    const/4 v6, 0x0

    iget-object v2, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, LX/0uW;->A00()V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "registration_biz_registered_on_device"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v0, "com.gbwhatsapp.w4b"

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto/16 :goto_2e
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-nez v3, :cond_61

    iget-object v0, v5, LX/1a3;->A02:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_0

    const v0, 0x7f12165a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121658

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121657

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f122a08

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/1a3;->A00(LX/1a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ZQ;

    move-result-object v0

    iget-object v2, v5, LX/1a3;->A0E:LX/1HF;

    invoke-virtual {v0}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :pswitch_5
    iget-object v4, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ap;

    iget-object v3, v7, LX/1ji;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/1ap;->A05:LX/18i;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3Cn;

    invoke-direct {v1, v0}, LX/3Cn;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/18i;->A02:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1ap;->A06:LX/1ac;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7io;

    invoke-interface {v0, v2}, LX/7io;->BQa(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bP;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/BGS;

    iget-object v5, v0, LX/1bP;->A0X:LX/1YR;

    move-object v0, v2

    check-cast v0, LX/ASV;

    iget-object v1, v0, LX/ASV;->A0O:LX/3Sq;

    invoke-interface {v2}, LX/BGS;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/BGS;->BG9()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-static/range {v4 .. v10}, LX/1YR;->A00(Lcom/whatsapp/jid/UserJid;LX/1YR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/2TO;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TO;->A05:Ljava/lang/Integer;

    iget-object v1, v5, LX/1YR;->A01:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v3, v3}, LX/0us;-><init>(II)V

    invoke-interface {v1, v2, v0, v3}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    return-void

    :pswitch_7
    iget-object v5, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Qq;

    iget-object v7, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v3, v5, LX/1Qq;->A00:LX/13s;

    invoke-virtual {v3}, LX/13s;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/13s;->A02:LX/0z0;

    const/16 v0, 0x78f

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v6, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/13s;->A00:LX/0vo;

    iget-object v0, v8, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    const-string v2, "ka_stanza_sent_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/16 v0, 0x813

    invoke-static {v4, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/1Qq;->A02:LX/1Ad;

    const-string v17, "att-stanza-custom"

    const/4 v10, 0x0

    iget-object v15, v0, LX/1Ad;->A00:LX/0zK;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/16 v1, 0x81a

    invoke-virtual {v6, v1}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "my_personal_mini_pony"

    :cond_3
    invoke-static {v3, v1, v7}, LX/13s;->A02(LX/13s;Ljava/lang/String;[B)[B

    move-result-object v9

    if-nez v9, :cond_4

    const-string v0, "blacknoise: got null attestation chain in custom stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "keystore_attestation"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v1, v9, v10}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const-string v1, "ib"

    new-instance v9, LX/6cY;

    invoke-direct {v9, v7, v1, v10}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v3}, LX/13s;->A05()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x81d

    invoke-static {v4, v6, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v12, 0x6

    iget-object v4, v5, LX/1Qq;->A01:LX/19p;

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/19p;->A01:LX/19z;

    iget-boolean v1, v1, LX/19z;->A06:Z

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v4, v14}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    :cond_7
    :goto_2
    move-object/from16 v16, v10

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/2vO;->A00(LX/0zK;LX/0us;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    invoke-virtual {v3}, LX/13s;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_8
    invoke-virtual {v4, v9, v12}, LX/19p;->A0H(LX/6cY;I)V

    goto :goto_2

    :pswitch_8
    iget-object v1, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cN;

    iget-object v5, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v5, LX/6cY;

    iget-object v2, v1, LX/1Xy;->A00:LX/123;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1cN;->A0C:LX/1cO;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    :try_start_1
    const-string v3, "notification"

    invoke-static {v5, v3}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v3, "participant"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-wide v3, -0x1fffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide v3, 0x1fffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v4, LX/AYW;->A00:LX/AYW;

    new-array v3, v11, [Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "reports"

    const-string v3, "report"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/AYX;->A00:LX/AYX;

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x2710

    invoke-static {v5, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v12, v5

    invoke-static/range {v12 .. v18}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1js;

    iget-object v4, v3, LX/1js;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jq;

    iget-object v3, v3, LX/1jq;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v5, v6}, LX/03w;->A0B(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_a
    iget-object v3, v0, LX/1cO;->A00:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v5, v3, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, LX/1cO;->A01:LX/16Z;

    invoke-virtual {v3, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/1cO;->A04:LX/1No;

    invoke-virtual {v3, v4}, LX/1No;->A01(LX/14p;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/1cO;->A05:LX/1Df;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v3

    invoke-virtual {v3}, LX/3Lt;->A0B()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LX/1cO;->A03:LX/13e;

    invoke-virtual {v0, v2, v11}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v3, :cond_0

    if-eqz v0, :cond_65

    iget-boolean v0, v0, LX/3RJ;->A0k:Z

    if-eqz v0, :cond_65

    return-void

    :pswitch_9
    iget-object v1, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aN;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1aN;->A02:LX/1Mt;

    check-cast v1, LX/1Mu;

    iget-object v0, v1, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ah;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3Ah;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Mu;->A09(LX/123;Z)V

    invoke-virtual {v1, v2}, LX/1Mu;->A07(LX/123;)V

    return-void

    :pswitch_a
    iget-object v3, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v3, LX/1OC;

    iget-object v0, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3LK;

    iget-object v2, v8, LX/3LK;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_e

    iget-object v1, v8, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v8}, LX/3LK;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v8, LX/3LK;->A00:LX/14k;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v8, LX/3LK;->A00:LX/14k;

    if-nez v4, :cond_10

    iget-object v4, v8, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v4, LX/14k;

    if-eqz v0, :cond_d

    iget-object v2, v8, LX/3LK;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v3, LX/1OC;->A01:LX/17S;

    invoke-virtual {v0, v7}, LX/17S;->A02(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1OC;->A02:LX/13C;

    invoke-virtual {v0, v6}, LX/13C;->A0D(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/0uG;

    invoke-direct {v1, v2, v0}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4Po;

    invoke-direct {v0, v5}, LX/4Po;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    new-instance v2, LX/0u8;

    invoke-direct {v2, v0}, LX/0u8;-><init>(LX/0jH;)V

    :goto_6
    invoke-virtual {v2}, LX/0u8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14j;

    iget-object v0, v3, LX/1OC;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0W(LX/14j;)V

    goto :goto_6

    :pswitch_b
    iget-object v8, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v8, LX/1ZJ;

    iget-object v7, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Q4;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/1ZJ;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v3, v7, LX/3Q4;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, v7, LX/3Q4;->A03:J

    iget-object v0, v8, LX/1ZJ;->A05:LX/1ZK;

    invoke-virtual {v0, v7}, LX/1ZK;->A04(LX/3Q4;)V

    return-void

    :pswitch_c
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ez;

    iget-object v6, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, LX/1Ez;->A02:LX/1Er;

    iget-object v8, v0, LX/1Er;->A06:LX/1Et;

    invoke-static {v8}, LX/1Et;->A02(LX/1Et;)V

    iget-object v0, v8, LX/1Et;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v8, LX/1Et;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Uc;

    iget v0, v4, LX/1Uc;->A01:I

    sget-object v1, LX/1hD;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/1Uc;->A06:Ljava/lang/String;

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, LX/1Et;->A03:LX/1Es;

    const-string v0, "privacy-disclosure"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Es;->A04(Lorg/json/JSONObject;)LX/6UN;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v8}, LX/1Et;->A01(LX/1Et;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "repeat_last_index_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v8}, LX/1Et;->A01(LX/1Et;)Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repeat_last_ts_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v1, v11, LX/6UN;->A03:Ljava/lang/String;

    const-string v0, "timeBased"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, LX/6UN;->A02:LX/6DC;

    iget-object v13, v11, LX/6UN;->A01:LX/6DC;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/6DC;->A00:J

    cmp-long v12, v2, v0

    if-ltz v12, :cond_12

    :cond_13
    if-eqz v13, :cond_14

    iget-wide v0, v13, LX/6DC;->A00:J

    cmp-long v12, v2, v0

    if-gez v12, :cond_12

    :cond_14
    iget-object v0, v11, LX/6UN;->A00:LX/6Em;

    if-eqz v0, :cond_15

    iget-object v11, v0, LX/6Em;->A01:[J

    const/4 v1, 0x1

    if-eqz v11, :cond_15

    array-length v0, v11

    if-eqz v0, :cond_15

    if-ltz v10, :cond_15

    sub-int/2addr v0, v1

    if-ge v10, v0, :cond_12

    sub-long v12, v2, v14

    add-int/lit8 v0, v10, 0x1

    aget-wide v10, v11, v0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_12

    :cond_15
    invoke-static {v8}, LX/1Et;->A01(LX/1Et;)Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    invoke-static {v8}, LX/1Et;->A00(LX/1Et;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v8}, LX/1Et;->A00(LX/1Et;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_32
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PrivacyDisclosureStore: getAutoStartDisclosureNoticeId()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v3, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v3, LX/1aD;

    iget-object v0, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t1;

    iget-object v0, v3, LX/1aD;->A07:LX/1EZ;

    invoke-virtual {v0, v1}, LX/1EZ;->A00(LX/9t1;)V

    goto :goto_8

    :pswitch_e
    iget-object v5, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v5, LX/1aF;

    iget-object v4, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v4, LX/BBV;

    iget-object v1, v5, LX/1aF;->A03:LX/1G9;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1G9;->A0S(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v5, LX/1aF;->A01:I

    iget v0, v5, LX/1aF;->A00:I

    if-lez v0, :cond_0

    iget-object v2, v5, LX/1aF;->A06:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starting sync for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9t1;

    iget-object v1, v2, LX/9t1;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v5, LX/1aF;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/BGE;->BuI()V

    :cond_17
    invoke-interface {v4, v2}, LX/BBV;->But(LX/9t1;)V

    goto :goto_9

    :pswitch_f
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v4, LX/1KN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    invoke-static {v0}, LX/3UK;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-static/range {v4 .. v10}, LX/1KN;->A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_b

    :pswitch_10
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v4, LX/1KN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    invoke-static {v0}, LX/3UK;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v10, 0x5

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-static/range {v4 .. v10}, LX/1KN;->A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_d

    :pswitch_11
    iget-object v3, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Oa;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/2bz;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    invoke-static {v1, v3, v2, v0}, LX/1Oa;->A00(LX/123;LX/1Oa;LX/2bz;I)V

    return-void

    :pswitch_12
    iget-object v2, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hG;

    iget-object v1, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1hG;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    iget-object v1, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HU;

    iget-object v0, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/0zP;

    invoke-static {v0}, LX/1Vr;->A00(LX/0zP;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1HU;->A00(Z)V

    return-void

    :pswitch_14
    iget-object v10, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v10, LX/1bj;

    iget-object v3, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bf;

    const-string v0, "scheduled-call/onScheduledCallMessageAdded execute on worker thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/1bj;->A06:LX/1Km;

    iget-object v9, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v9, LX/3Qz;->A00:LX/123;

    const-string v0, "chat jid shouldn\'t be null"

    invoke-static {v8, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v9, LX/3Qz;->A02:Z

    if-eqz v13, :cond_1c

    iget-object v0, v7, LX/1Km;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v4, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    :goto_e
    const-string v0, "sender jid shouldn\'t be null"

    invoke-static {v4, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Km;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_e

    :goto_f
    :try_start_3
    const/16 v0, 0x9

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "creation_message_row_id"

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "key_id"

    iget-object v0, v9, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_from_me"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "key_chat_row_id"

    iget-object v0, v7, LX/1Km;->A02:LX/16C;

    invoke-virtual {v0, v8}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_type"

    iget v0, v3, LX/2bf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "scheduled_timestamp"

    iget-wide v0, v3, LX/2bf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_title"

    iget-object v0, v3, LX/2bf;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_jid_row_id"

    iget-object v0, v7, LX/1Km;->A03:LX/13X;

    invoke-virtual {v0, v4}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_upcoming"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "call_log_row_id"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "scheduled_calls"

    const/4 v1, 0x5

    const-string v0, "ScheduledCallsStore/insert"

    invoke-virtual {v4, v2, v0, v6, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScheduledCallsStore/insertOnCurrentThread/inserted; messageScheduledCall.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/1ML;->close()V

    iget-wide v11, v3, LX/3Sq;->A1P:J

    iget-wide v14, v3, LX/2bf;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/1bj;->A02(JZJ)V

    iget-object v2, v10, LX/1bj;->A00:LX/18I;

    const/16 v1, 0x2a

    new-instance v0, LX/1ji;

    invoke-direct {v0, v10, v3, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :pswitch_15
    iget-object v1, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bj;

    iget-object v0, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v3, v1, LX/1bj;->A08:LX/1bk;

    iget-wide v1, v0, LX/3Sq;->A1P:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1bk;->A00(JI)V

    return-void

    :pswitch_16
    iget-object v1, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Wr;

    iget-object v0, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/3L3;

    invoke-interface {v1, v0}, LX/4Wr;->Beo(LX/3L3;)V

    return-void

    :pswitch_17
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y9;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/1Y9;->A02:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_18
    iget-object v3, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v3, LX/1a3;

    iget-object v5, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v5, LX/3JQ;

    iget-object v2, v3, LX/1a3;->A04:LX/18I;

    iget-object v1, v2, LX/18I;->A00:LX/161;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_1e

    instance-of v0, v1, LX/0pR;

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1f

    iget-object v0, v2, LX/18I;->A00:LX/161;

    invoke-static {v0, v5}, LX/3Su;->A00(LX/161;LX/3JQ;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/1a3;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d

    iget-object v2, v3, LX/1a3;->A0J:LX/0z0;

    const/16 v1, 0xc57

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/1a3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_1d
    iget-object v1, v3, LX/1a3;->A07:LX/1Vw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Vw;->A01(LX/3JQ;)V

    iget-object v2, v3, LX/1a3;->A0E:LX/1HF;

    const/16 v1, 0x34

    const-string v0, "NewRequestDisplayed"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    return-void

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    const-string v0, "RegistrationManager/showDeviceConfirmationOverlayAlertOrNotify/Couldn\'t show account logout dialog - showing system notification instead"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1a3;->A0N:LX/0xJ;

    const/16 v1, 0xf

    new-instance v0, LX/1ix;

    invoke-direct {v0, v3, v5, v1, v4}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1a3;

    iget-object v3, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/1a3;->A04:LX/18I;

    iget-object v1, v2, LX/18I;->A00:LX/161;

    const v0, 0x7f12065e

    goto :goto_10

    :pswitch_1a
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1a3;

    iget-object v3, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/1a3;->A04:LX/18I;

    iget-object v1, v2, LX/18I;->A00:LX/161;

    const v0, 0x7f12063c

    :goto_10
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/18I;->A0D(LX/161;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c1;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/1c1;->A05:LX/16p;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/16p;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_1c
    iget-object v4, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ap;

    iget-object v7, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v7, LX/9UW;

    iget-object v5, v7, LX/9UW;->A05:LX/A3T;

    iget-object v3, v7, LX/9UW;->A02:LX/3Qz;

    iget-object v10, v7, LX/9UW;->A0A:[B

    iget v2, v7, LX/9UW;->A00:I

    iget-wide v0, v7, LX/9UW;->A01:J

    move-wide/from16 v31, v0

    iget-object v9, v7, LX/9UW;->A09:[B

    iget-object v0, v7, LX/9UW;->A08:[B

    move-object/from16 v22, v0

    iget-object v8, v7, LX/9UW;->A04:LX/5xD;

    iget-object v6, v7, LX/9UW;->A03:LX/5xD;

    iget-boolean v0, v7, LX/9UW;->A07:Z

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/6cH;->A01([BI)I

    move-result v19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl got retry request "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " originally sent at "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v31

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v4, LX/1ap;->A0N:LX/1A1;

    iget-wide v0, v5, LX/A3T;->A00:J

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v1}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v1

    const/4 v0, 0x4

    if-le v2, v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl skipping retry for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_12
    iget-object v0, v4, LX/1ap;->A0M:LX/1DO;

    invoke-virtual {v0, v5}, LX/1DO;->A01(LX/A3T;)V

    return-void

    :cond_20
    if-eqz v1, :cond_21

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9rD;->A04(I)V

    :cond_21
    iget-object v15, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v15}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    instance-of v13, v15, LX/8iA;

    iget-object v14, v4, LX/1ap;->A0L:LX/1Lc;

    invoke-virtual {v14, v3, v12}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v7

    iget-object v11, v3, LX/3Qz;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v15, v11, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    if-nez v7, :cond_22

    if-eqz v16, :cond_23

    invoke-virtual {v14, v0, v12}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v7

    if-eqz v7, :cond_23

    :cond_22
    iget-object v0, v4, LX/1ap;->A0J:LX/1H1;

    invoke-virtual {v0, v7}, LX/1H1;->A02(LX/3Sq;)V

    :try_start_5
    iget-object v11, v4, LX/1ap;->A0Q:LX/1Ac;

    iget-object v1, v4, LX/1ap;->A0P:LX/1Ks;

    iget-object v0, v4, LX/1ap;->A03:LX/1Eb;

    invoke-static {v0, v7, v1, v11}, LX/9uJ;->A02(LX/1Eb;LX/3Sq;LX/1Ks;LX/1Ac;)V
    :try_end_5
    .catch LX/1HJ; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v0, v7, LX/3Sq;->A0I:J

    iget-object v11, v4, LX/1ap;->A07:LX/0xd;

    invoke-static {v11}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v14

    const-wide v11, 0x134fd9000L

    sub-long/2addr v14, v11

    cmp-long v11, v0, v14

    if-gez v11, :cond_23

    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to older message"

    goto :goto_11

    :catch_2
    const-string v0, "RetryReceiptHandler/message secret is not set or incorrect for a message that should have message secret"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    instance-of v0, v7, LX/0pn;

    if-eqz v0, :cond_24

    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to transient message"

    goto :goto_11

    :cond_24
    if-eqz v7, :cond_25

    iget-object v3, v7, LX/3Sq;->A1K:LX/3Qz;

    :cond_25
    if-nez v16, :cond_29

    if-nez v13, :cond_29

    iget-object v0, v5, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    iget-object v0, v4, LX/1ap;->A0E:LX/1Lf;

    const/16 v18, 0x0

    if-eqz v7, :cond_26

    if-eqz v12, :cond_26

    iget-object v0, v0, LX/1Lf;->A03:LX/1Gg;

    invoke-static {v0, v7}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1Gh;->A01(LX/3Sq;)LX/9W3;

    move-result-object v0

    iget-object v0, v0, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W2;

    if-eqz v0, :cond_26

    iget-wide v0, v0, LX/9W2;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v11, v0, v14

    if-lez v11, :cond_26

    const/16 v18, 0x1

    :cond_26
    iget-object v11, v5, LX/A3T;->A03:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v7, LX/2cD;

    if-eqz v0, :cond_28

    move-object v0, v7

    check-cast v0, LX/2cD;

    iget v0, v0, LX/2cD;->A00:I

    if-lez v0, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_14
    if-nez v16, :cond_2b

    if-nez v13, :cond_2b

    if-eqz v9, :cond_27

    if-eqz v6, :cond_27

    if-eqz v8, :cond_27

    if-eqz v12, :cond_2a

    iget-object v0, v4, LX/1ap;->A0F:LX/1N3;

    const/16 v25, 0x3

    const/16 v24, 0x5

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v9

    invoke-virtual/range {v20 .. v25}, LX/1N3;->A0E(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_27
    iget-object v0, v4, LX/1ap;->A0O:LX/1aq;

    iget-object v1, v0, LX/1aq;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4e

    goto/16 :goto_26

    :cond_28
    const/16 v17, 0x0

    goto :goto_14

    :cond_29
    iget-object v0, v5, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    goto :goto_13

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/adv validation fails, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2b
    iget-object v0, v5, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v20, v0

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static/range {v20 .. v20}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; individualDeviceJid="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1ap;->A0C:LX/18H;

    iget-object v6, v0, LX/18H;->A07:LX/18g;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_15
    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_2c

    const/4 v12, 0x1

    :cond_2c
    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v10

    if-nez v7, :cond_35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl original message has been deleted; message.key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_16
    const/4 v11, 0x0

    :cond_2d
    :goto_17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl isCurrentlyInGroup="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; isBotRequestRetry="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2e

    if-nez v11, :cond_2e

    if-eqz v7, :cond_2e

    iget-object v0, v4, LX/1ap;->A0D:LX/1Gg;

    invoke-static {v0, v7}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v0

    invoke-virtual {v0, v14, v7}, LX/1Gh;->A0C(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v7, v4, LX/1ap;->A03:LX/1Eb;

    iget-object v0, v5, LX/A3T;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_18
    move-object v6, v7

    move-object v7, v1

    move-object v8, v3

    move v10, v2

    invoke-virtual/range {v6 .. v11}, LX/1Eb;->A0J(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;Ljava/lang/Integer;II)V

    goto/16 :goto_12

    :cond_2e
    instance-of v0, v7, LX/2br;

    if-eqz v0, :cond_34

    iget-object v8, v4, LX/1ap;->A0B:LX/1WM;

    move-object v0, v7

    check-cast v0, LX/2br;

    invoke-virtual {v8, v0}, LX/1WM;->A02(LX/2br;)LX/3Sq;

    move-result-object v8

    iget-object v0, v4, LX/1ap;->A0J:LX/1H1;

    invoke-virtual {v0, v8}, LX/1H1;->A02(LX/3Sq;)V

    :goto_19
    if-nez v12, :cond_3a

    if-nez v11, :cond_3a

    if-nez v10, :cond_3a

    if-eqz v8, :cond_2f

    iget-object v0, v4, LX/1ap;->A0D:LX/1Gg;

    invoke-static {v0, v8}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v0

    invoke-virtual {v0, v14, v8}, LX/1Gh;->A0C(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_31

    :cond_30
    const/4 v0, 0x1

    :cond_31
    const/4 v6, 0x0

    if-eqz v18, :cond_32

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1b
    iget-object v7, v4, LX/1ap;->A03:LX/1Eb;

    iget-object v0, v5, LX/A3T;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v11

    goto :goto_18

    :cond_32
    if-nez v7, :cond_33

    if-eqz v0, :cond_33

    const/4 v0, 0x2

    goto :goto_1a

    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1b

    :cond_34
    move-object v8, v7

    goto :goto_19

    :cond_35
    if-eqz v18, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v11, v4, LX/1ap;->A03:LX/1Eb;

    iget-object v6, v5, LX/A3T;->A06:Ljava/lang/String;

    const-string v0, "7"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v1, v3, v2, v0}, LX/1Eb;->A0I(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;IZ)V

    goto/16 :goto_16

    :cond_36
    iget-object v0, v4, LX/1ap;->A0D:LX/1Gg;

    invoke-static {v0, v7}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/1Gh;->A0C(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v14

    if-nez v14, :cond_37

    iget-object v6, v4, LX/1ap;->A0G:LX/18T;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_37
    iget-object v13, v4, LX/1ap;->A03:LX/1Eb;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/2Pg;

    invoke-direct {v6}, LX/2Pg;-><init>()V

    iput-object v0, v6, LX/2Pg;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    if-eqz v14, :cond_38

    const/4 v0, 0x1

    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Pg;->A01:Ljava/lang/Integer;

    iget-object v0, v13, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_17

    :cond_39
    iget-object v0, v0, LX/3Qi;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_3a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl resending group/broadcast list message; message.key="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participantDevice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCurrentlyInGroup="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v13

    check-cast v13, LX/8RN;

    if-eqz v12, :cond_3c

    iget-object v0, v4, LX/1ap;->A0I:LX/1H6;

    invoke-virtual {v0, v8}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v6

    iget-object v0, v4, LX/1ap;->A02:LX/0xF;

    if-eqz v6, :cond_46

    invoke-virtual {v0}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/6J0;

    invoke-direct {v6, v12, v0}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v4, LX/1ap;->A08:LX/191;

    invoke-virtual {v0, v6}, LX/191;->A0C(LX/6J0;)LX/5tJ;

    move-result-object v0

    iget-object v15, v0, LX/5tJ;->A01:[B

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v13, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->senderKeyDistributionMessage_:LX/8TK;

    if-nez v0, :cond_3b

    sget-object v0, LX/8TK;->DEFAULT_INSTANCE:LX/8TK;

    :cond_3b
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v12

    check-cast v12, LX/8R4;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/8R4;->A0Y(Ljava/lang/String;)V

    array-length v6, v15

    const/4 v0, 0x0

    invoke-static {v15, v0, v6}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/8R4;->A0X(LX/Af0;)V

    invoke-virtual {v13, v12}, LX/8RN;->A0h(LX/8R4;)V

    :cond_3c
    const/4 v6, 0x0

    if-nez v11, :cond_43

    if-nez v10, :cond_43

    if-eqz v8, :cond_3d

    iget-object v0, v4, LX/1ap;->A0D:LX/1Gg;

    invoke-static {v0, v8}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v0

    invoke-virtual {v0, v14, v8}, LX/1Gh;->A0C(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3e

    :cond_3d
    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    :cond_3f
    const/4 v10, 0x0

    if-eqz v18, :cond_41

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_1e
    iget-object v11, v4, LX/1ap;->A03:LX/1Eb;

    iget-object v0, v5, LX/A3T;->A06:Ljava/lang/String;

    invoke-static {v0, v10}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v25

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, LX/1Eb;->A0J(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;Ljava/lang/Integer;II)V

    :cond_40
    :goto_1f
    invoke-virtual {v13}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v11

    check-cast v11, LX/8Wq;

    invoke-static {v1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v12

    iget-object v0, v4, LX/1ap;->A0A:LX/19B;

    invoke-static {v12, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v13

    invoke-static {v13, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    goto :goto_21

    :cond_41
    if-nez v11, :cond_42

    if-eqz v0, :cond_42

    const/4 v0, 0x2

    goto :goto_1d

    :cond_42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1e

    :cond_43
    move-object/from16 v0, v20

    instance-of v0, v0, LX/8i2;

    if-eqz v0, :cond_45

    invoke-virtual {v5}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-boolean v12, v3, LX/3Qz;->A02:Z

    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v11, LX/3Qz;

    invoke-direct {v11, v14, v0, v12}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1ap;->A0Q:LX/1Ac;

    invoke-virtual {v0, v11}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_44

    iget-object v0, v4, LX/1ap;->A02:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v6

    goto :goto_20

    :cond_44
    invoke-virtual {v0}, LX/3Sq;->A0U()LX/3v0;

    move-result-object v0

    goto :goto_20

    :cond_45
    invoke-virtual {v8}, LX/3Sq;->A0U()LX/3v0;

    move-result-object v0

    :goto_20
    :try_start_6
    iget-object v12, v4, LX/1ap;->A0K:LX/0yV;

    invoke-static {v13}, LX/9BM;->A00(LX/8RN;)LX/9ZM;

    move-result-object v11

    iput-object v0, v11, LX/9ZM;->A00:LX/3v0;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/9ZM;->A01:Z

    invoke-virtual {v11}, LX/9ZM;->A00()LX/9eq;

    move-result-object v0

    invoke-virtual {v12, v0, v8}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    goto :goto_1f
    :try_end_6
    .catch LX/1HJ; {:try_start_6 .. :try_end_6} :catch_3

    :cond_46
    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    goto/16 :goto_1c

    :goto_21
    :try_start_7
    iget-object v0, v4, LX/1ap;->A08:LX/191;

    invoke-virtual {v0, v12}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v12

    iget-boolean v0, v12, LX/9lG;->A00:Z

    if-nez v0, :cond_48

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl checking conditions for group retry to individual; message.key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ge v2, v0, :cond_47

    iget-object v0, v12, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    iget v14, v0, LX/8WH;->remoteRegistrationId_:I

    move/from16 v0, v19

    if-eq v14, v0, :cond_48

    :cond_47
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl requiring new session before resending; message.key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v12

    goto :goto_22

    :cond_48
    move-object v12, v6

    :goto_22
    if-eqz v13, :cond_49
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v13}, LX/7EX;->close()V

    :cond_49
    iget-object v9, v4, LX/1ap;->A07:LX/0xd;

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    if-eqz v10, :cond_4a

    iget-object v10, v4, LX/1ap;->A00:LX/0vu;

    invoke-virtual {v10}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v10}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1F3;

    iget-object v0, v7, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/1F3;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :cond_4a
    iget-object v10, v4, LX/1ap;->A0H:LX/0z0;

    iget-object v7, v3, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v24

    iget-object v0, v4, LX/1ap;->A01:LX/0vu;

    new-instance v3, LX/9Zd;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/9Zd;-><init>(LX/0vu;LX/0z0;Lcom/whatsapp/jid/Jid;LX/8Wq;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, v3, LX/9Zd;->A08:Lcom/whatsapp/jid/DeviceJid;

    iput v2, v3, LX/9Zd;->A03:I

    iput-object v12, v3, LX/9Zd;->A0N:[B

    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/9Zd;->A04:J

    move-wide/from16 v0, v31

    iput-wide v0, v3, LX/9Zd;->A07:J

    if-eqz v8, :cond_4d

    iget v0, v8, LX/3Sq;->A1J:I

    :goto_23
    iput v0, v3, LX/9Zd;->A01:I

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, LX/3Sq;->A0H()I

    move-result v0

    :goto_24
    iput v0, v3, LX/9Zd;->A02:I

    if-eqz v8, :cond_4b

    iget v0, v8, LX/3Sq;->A01:I

    :goto_25
    iput v0, v3, LX/9Zd;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v3, LX/9Zd;->A0B:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/9Zd;->A05:J

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v3, LX/9Zd;->A06:J

    iput-object v6, v3, LX/9Zd;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/9Zd;->A00()Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-result-object v1

    iget-object v0, v4, LX/1ap;->A04:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_12

    :cond_4b
    const/4 v0, 0x0

    goto :goto_25

    :cond_4c
    const/4 v0, 0x0

    goto :goto_24

    :cond_4d
    const/4 v0, -0x1

    goto :goto_23

    :catch_3
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl error in creating protobuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_26
    :try_start_8
    new-instance v0, LX/7C7;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v2

    move/from16 v29, v19

    invoke-direct/range {v20 .. v30}, LX/7C7;-><init>(LX/3Qz;LX/5xD;LX/5xD;LX/A3T;LX/1ap;[B[BIIZ)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    goto :goto_27
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_4e
    iget-object v0, v5, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v21

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v27, v2

    move/from16 v28, v19

    move/from16 v29, v30

    invoke-virtual/range {v20 .. v29}, LX/1ap;->A00(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;LX/5xD;LX/5xD;[B[BIIZ)[B

    move-result-object v12

    :goto_27
    const/4 v15, 0x1

    if-nez v12, :cond_4f

    goto :goto_28

    :catch_4
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl error in processing recipient keys"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_28
    const/4 v15, 0x0

    :cond_4f
    iget-object v0, v4, LX/1ap;->A0M:LX/1DO;

    invoke-virtual {v0, v5}, LX/1DO;->A01(LX/A3T;)V

    iget-object v0, v5, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v9, "RetryReceiptHandler/axolotl unable to resend "

    const/4 v10, 0x0

    if-nez v7, :cond_51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message gone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v4, LX/1ap;->A03:LX/1Eb;

    iget-object v0, v5, LX/A3T;->A06:Ljava/lang/String;

    invoke-static {v0, v10}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v9

    :cond_50
    :goto_29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2a
    move-object v5, v6

    move-object v6, v3

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LX/1Eb;->A0J(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;Ljava/lang/Integer;II)V

    return-void

    :cond_51
    iget-object v0, v4, LX/1ap;->A0D:LX/1Gg;

    invoke-virtual {v0, v3}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v13

    if-eqz v14, :cond_55

    if-nez v13, :cond_55

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since isn\'t an originally intended recipient"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v9

    if-nez v9, :cond_52

    iget-object v7, v4, LX/1ap;->A0G:LX/18T;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_52
    iget-object v8, v4, LX/1ap;->A03:LX/1Eb;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/2Pg;

    invoke-direct {v7}, LX/2Pg;-><init>()V

    iput-object v0, v7, LX/2Pg;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    if-eqz v9, :cond_53

    const/4 v0, 0x1

    :cond_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2Pg;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    :cond_54
    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v4, LX/1ap;->A03:LX/1Eb;

    iget-object v0, v5, LX/A3T;->A06:Ljava/lang/String;

    invoke-static {v0, v10}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v9

    if-nez v1, :cond_50

    const/4 v10, 0x2

    goto :goto_29

    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v18, :cond_56

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v4, LX/1ap;->A03:LX/1Eb;

    iget-object v1, v5, LX/A3T;->A06:Ljava/lang/String;

    const-string v0, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v6, v3, v2, v0}, LX/1Eb;->A0I(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;IZ)V

    invoke-static {v1, v10}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_2a

    :cond_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RetryReceiptHandler/axolotl resending "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Recipient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v2, v7, LX/3Sq;->A0C:I

    if-nez v15, :cond_57

    if-nez v13, :cond_57

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " immediately"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1ap;->A0S:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0y8;

    iget-object v3, v4, LX/0y8;->A07:LX/0xd;

    new-instance v2, LX/9UM;

    invoke-direct {v2, v3, v7}, LX/9UM;-><init>(LX/0xd;LX/3Sq;)V

    move-wide/from16 v0, v31

    iput-wide v0, v2, LX/9UM;->A01:J

    iput-object v6, v2, LX/9UM;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object v11, v2, LX/9UM;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9UM;->A00:J

    new-instance v1, LX/9eI;

    invoke-direct {v1, v2}, LX/9eI;-><init>(LX/9UM;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/0y8;->A00(LX/0y8;LX/9eI;LX/Aj7;Ljava/lang/Runnable;)V

    return-void

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl reinjecting send e2e job; originalMessageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v10

    check-cast v10, LX/8RN;

    :try_start_9
    iget-object v5, v4, LX/1ap;->A0K:LX/0yV;

    invoke-static {v10}, LX/9BM;->A00(LX/8RN;)LX/9ZM;

    move-result-object v1

    invoke-virtual {v7}, LX/3Sq;->A0U()LX/3v0;

    move-result-object v0

    iput-object v0, v1, LX/9ZM;->A00:LX/3v0;

    iput-boolean v8, v1, LX/9ZM;->A01:Z

    invoke-virtual {v1}, LX/9ZM;->A00()LX/9eq;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    goto/16 :goto_30
    :try_end_9
    .catch LX/1HJ; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl invalid message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v13, :cond_58

    :try_start_a
    invoke-virtual {v13}, LX/7EX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_58
    throw v1

    :pswitch_1d
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1as;

    iget-object v1, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v1, LX/9d3;

    iget-object v0, v0, LX/1as;->A0N:LX/19r;

    invoke-virtual {v0, v1}, LX/19r;->A08(LX/9d3;)V

    return-void

    :pswitch_1e
    iget-object v4, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ah;

    iget-object v5, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v5, LX/ASV;

    sget-object v0, LX/3lk;->A00:LX/3lk;

    invoke-virtual {v5, v0}, LX/ASV;->A01(LX/BJ6;)LX/3Sq;

    move-result-object v3

    iget-object v2, v4, LX/1ah;->A0R:LX/1N3;

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v0, v2, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v2, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v0, v1}, LX/18T;->A06(Lcom/whatsapp/jid/UserJid;)LX/2rX;

    move-result-object v1

    sget-object v0, LX/2rX;->A02:LX/2rX;

    if-ne v1, v0, :cond_59

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, LX/3Sq;->A0o(I)V

    :cond_59
    iget-object v2, v4, LX/1ah;->A0V:LX/0z0;

    const/16 v1, 0x1656

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v5, LX/ASV;->A0S:LX/9co;

    if-eqz v0, :cond_5a

    iget-object v2, v0, LX/9co;->A00:[B

    const/4 v1, 0x0

    new-instance v0, LX/9dF;

    invoke-direct {v0, v1, v2, v1}, LX/9dF;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {v3, v0}, LX/3Sq;->A1B(LX/9dF;)V

    :cond_5a
    iget-object v0, v4, LX/1ah;->A0L:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    return-void

    :pswitch_1f
    iget-object v3, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ah;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/BG3;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A02(LX/BG3;LX/1ah;J)V

    return-void

    :pswitch_20
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ah;

    iget-object v3, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v0, LX/1ah;->A0Q:LX/19l;

    const-string v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/19l;->A0C(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_21
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bP;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/6YZ;

    iget-object v1, v0, LX/1bP;->A0Z:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v4, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bP;

    iget-object v3, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v3, LX/BGS;

    invoke-interface {v3}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v2

    iget-object v0, v4, LX/1bP;->A0S:LX/1Lc;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_5b

    const/4 v1, 0x1

    :cond_5b
    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecryptMessageRunnable/maybeLogMessageDropEventAndSendAck logging RECEIVED_WITH_OLD_COUNTER and sending nack using for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/BGS;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/1bP;->A05:LX/1Eb;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/1Eb;->A0S(LX/BGS;Ljava/lang/Integer;I)V

    iget-object v1, v4, LX/1bP;->A0T:LX/1ES;

    const/16 v0, 0x1f0

    invoke-virtual {v1, v3, v0}, LX/1ES;->A0D(LX/BGS;I)V

    return-void

    :cond_5c
    iget-object v1, v4, LX/1bP;->A05:LX/1Eb;

    const/16 v0, 0xf

    invoke-virtual {v1, v3, v2, v0}, LX/1Eb;->A0S(LX/BGS;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/1bP;->A0T:LX/1ES;

    invoke-virtual {v0, v3}, LX/1ES;->A0C(LX/BGS;)V

    return-void

    :pswitch_23
    iget-object v1, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bP;

    iget-object v0, v7, LX/1ji;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1bP;->A08:LX/1Bh;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Bh;->A0O(Ljava/util/Collection;Z)V

    return-void

    :pswitch_24
    iget-object v6, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v6, LX/1bz;

    iget-object v5, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v5, LX/5xC;

    iget-object v7, v6, LX/1bz;->A00:LX/1Bh;

    invoke-virtual {v7}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, LX/9rO;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/1Bh;->A0Q:LX/1Jr;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/1Jr;->A04(Ljava/lang/String;J)V

    goto :goto_2b

    :cond_5d
    iget-object v0, v7, LX/1Bh;->A0Q:LX/1Jr;

    invoke-virtual {v0}, LX/1Jr;->A02()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v7, LX/1Bh;->A08:LX/1K0;

    const/4 v1, 0x0

    new-instance v0, LX/4fb;

    invoke-direct {v0, v3, v7, v1}, LX/4fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1Bh;->A0H()V

    :cond_5e
    iget-object v2, v6, LX/1bz;->A04:LX/1DO;

    iget-object v1, v5, LX/5xC;->A00:Ljava/lang/Long;

    const-string v0, "syncd_app_state"

    invoke-virtual {v2, v0, v1}, LX/1DO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_25
    iget-object v5, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bZ;

    iget-object v4, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v5, LX/1bZ;->A09:LX/1AY;

    iget-object v0, v5, LX/1bZ;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/16 v0, 0x9d

    invoke-virtual {v3, v4, v0, v1, v2}, LX/1AY;->A02(LX/123;IJ)LX/2be;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1bZ;->A02:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    return-void

    :pswitch_26
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1OC;

    iget-object v1, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/1OC;->A02:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0D(Ljava/util/Map;)Ljava/util/ArrayList;

    return-void

    :pswitch_27
    iget-object v2, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ZJ;

    iget-object v1, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Q4;

    const/16 v0, 0x82

    goto :goto_2c

    :pswitch_28
    iget-object v2, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ZJ;

    iget-object v1, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Q4;

    const/16 v0, 0x96

    goto :goto_2c

    :pswitch_29
    iget-object v2, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ZJ;

    iget-object v1, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Q4;

    const/16 v0, 0xaa

    :goto_2c
    invoke-virtual {v2, v1, v0}, LX/1ZJ;->A01(LX/3Q4;I)V

    return-void

    :pswitch_2a
    iget-object v1, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xZ;

    iget-object v0, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yz;

    iget-object v2, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    iget-object v1, v0, LX/1Yz;->A06:LX/1Z2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1Z2;->A00(LX/A3X;LX/6cY;)V

    return-void

    :pswitch_2c
    iget-object v0, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yz;

    iget-object v1, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v0, v0, LX/1Yz;->A09:LX/1EZ;

    invoke-virtual {v0, v1}, LX/1EZ;->A00(LX/9t1;)V

    return-void

    :pswitch_2d
    iget-object v6, v7, LX/1ji;->A00:Ljava/lang/Object;

    check-cast v6, LX/1HD;

    iget-object v0, v7, LX/1ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/9t1;

    iget-object v3, v0, LX/9t1;->A0K:Ljava/lang/String;

    monitor-enter v6

    :try_start_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v1, v6, LX/1HD;->A04:LX/1Ek;

    const-string v0, "addUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto :goto_2d

    :cond_5f
    iget-object v5, v6, LX/1HD;->A02:LX/13W;

    const-string v4, "unread_messageless_transaction_ids"

    invoke-virtual {v5, v4}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    const-string v0, ""

    :cond_60
    const-string v2, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1HD;->A04:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addUnreadMessagelessPaymentTransaction/unreadTransactions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_2d
    monitor-exit v6

    invoke-virtual {v6}, LX/1HD;->A02()V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_61
    :goto_2e
    const-string v0, "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration"

    goto :goto_2f

    :cond_62
    if-nez v13, :cond_63

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :goto_30
    iget-object v8, v4, LX/1ap;->A07:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v5

    if-eqz v5, :cond_62

    if-eqz v13, :cond_64

    :cond_63
    iget-object v9, v4, LX/1ap;->A00:LX/0vu;

    invoke-virtual {v9}, LX/0vu;->A05()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v9}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1F3;

    iget-object v5, v7, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {v9, v5}, LX/1F3;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    :goto_31
    iget-object v13, v4, LX/1ap;->A0H:LX/0z0;

    iget-object v14, v3, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v10

    check-cast v10, LX/8Wq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v24

    iget-object v9, v4, LX/1ap;->A01:LX/0vu;

    new-instance v3, LX/9Zd;

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/9Zd;-><init>(LX/0vu;LX/0z0;Lcom/whatsapp/jid/Jid;LX/8Wq;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v11, v3, LX/9Zd;->A0A:Lcom/whatsapp/jid/UserJid;

    iput v2, v3, LX/9Zd;->A03:I

    iput-object v12, v3, LX/9Zd;->A0N:[B

    const-wide/32 v9, 0x5265c00

    add-long/2addr v0, v9

    iput-wide v0, v3, LX/9Zd;->A04:J

    move-wide/from16 v0, v31

    iput-wide v0, v3, LX/9Zd;->A07:J

    iget v0, v7, LX/3Sq;->A1J:I

    iput v0, v3, LX/9Zd;->A01:I

    invoke-virtual {v7}, LX/3Sq;->A0H()I

    move-result v0

    iput v0, v3, LX/9Zd;->A02:I

    iget v0, v7, LX/3Sq;->A01:I

    iput v0, v3, LX/9Zd;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v3, LX/9Zd;->A0B:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/9Zd;->A05:J

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v3, LX/9Zd;->A06:J

    iput-object v5, v3, LX/9Zd;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/9Zd;->A00()Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-result-object v1

    iget-object v0, v4, LX/1ap;->A04:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_64
    const/4 v5, 0x0

    goto :goto_31

    :cond_65
    iget-object v0, v1, LX/1cN;->A04:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v9

    iget-object v0, v1, LX/1cN;->A06:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v5, v11, v4, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const v0, 0x7f121dce

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v6

    const-string v0, "group_key_messages"

    iput-object v0, v6, LX/0ZQ;->A0N:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v4, 0x8

    iget-object v3, v6, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v0, v3, Landroid/app/Notification;->flags:I

    or-int/2addr v4, v0

    iput v4, v3, Landroid/app/Notification;->flags:I

    const-string v0, "other_notifications@1"

    iput-object v0, v6, LX/0ZQ;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/1cN;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/0ZQ;->A09(J)V

    invoke-virtual {v9}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v6, LX/0ZQ;->A09:I

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/0ZQ;->A06(I)V

    invoke-virtual {v6, v5}, LX/0ZQ;->A0I(Z)V

    iput-object v7, v6, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v6, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v6}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v4

    iget-object v3, v1, LX/1cN;->A07:LX/1HF;

    const/16 v1, 0x43

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_6
    move-exception v2

    iget-object v1, v0, LX/1cO;->A02:LX/1KW;

    sget-object v0, LX/94j;->A0P:LX/94j;

    invoke-virtual {v1, v0, v9, v2}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_32
    const/4 v1, 0x0

    sget-object v0, LX/3Ns;->A02:LX/3Ns;

    invoke-static {v6, v0, v1, v7, v1}, LX/1Ez;->A00(Landroid/content/Context;LX/3Ns;LX/7o8;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2d
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method
