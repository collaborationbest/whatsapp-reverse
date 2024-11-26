.class public LX/Afd;
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

    iput p3, p0, LX/Afd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Afd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, LX/Afd;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iT;

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    invoke-static {v1}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v1

    sget-object v0, LX/6Qv;->A01:LX/6Qv;

    invoke-static {v1, v0, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lk;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    invoke-static {v2, v1}, LX/9lk;->A00(LX/9lk;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/9lk;->A01(LX/3Sq;)V

    return-void

    :pswitch_2
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/81Q;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Vs;

    iget-object v0, v0, LX/81Q;->A01:LX/2Yd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Yd;->A01:LX/3oX;

    invoke-virtual {v0, v1}, LX/3oX;->A01(LX/1Vs;)V

    return-void

    :pswitch_3
    iget-object v5, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v5, LX/6YM;

    iget-object v4, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/6YM;->A05:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    iget-object v0, v5, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v0, v4}, LX/2Z7;->A02(Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/6YM;->A0B:LX/2Z7;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xm;

    iget-object v0, v0, LX/6xm;->A02:LX/6YM;

    iget-object v0, v0, LX/6YM;->A0B:LX/2Z7;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v8, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v8, LX/8s8;

    iget-object v5, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v5, LX/9k4;

    iget-object v1, v8, LX/8s8;->A00:LX/A3U;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/A3U;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v1, LX/A3U;->A01:LX/A3S;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9k4;->A02:LX/1G1;

    iget-object v0, v10, LX/A3S;->A0E:Ljava/lang/String;

    iget-object v4, v10, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, LX/1G1;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/9k4;->A06:LX/1Gr;

    invoke-virtual {v3, v10}, LX/1Gr;->A0I(LX/A3S;)LX/93c;

    move-result-object v1

    sget-object v0, LX/93c;->A03:LX/93c;

    if-ne v1, v0, :cond_4

    iget-object v2, v5, LX/9k4;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetching checkout session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v11, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v7, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    invoke-static {v4}, LX/9Bz;->A00(Ljava/util/List;)LX/ASQ;

    move-result-object v9

    iget-object v0, v10, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A02:LX/A2x;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/A2x;->A00:J

    :goto_2
    iget-object v6, v10, LX/A3S;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    const-string v19, "UPI"

    iget-object v12, v5, LX/9k4;->A05:LX/8vd;

    iget-object v4, v12, LX/8vd;->A02:LX/0z0;

    const/16 v0, 0x1c86

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v12, LX/8vd;->A01:Landroid/util/LruCache;

    new-instance v0, LX/9n0;

    invoke-direct {v0}, LX/9n0;-><init>()V

    invoke-virtual {v4, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v5, LX/9k4;->A03:LX/8mN;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v11, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/A3S;->A0B:LX/A38;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/A3S;->A02(LX/A38;)LX/AL7;

    move-result-object v11

    invoke-virtual {v3, v10}, LX/1Gr;->A0Z(LX/A3S;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    cmp-long v10, v1, v13

    if-lez v10, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v20

    if-eqz v9, :cond_3

    iget-object v3, v9, LX/ASQ;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/ASQ;->A02:Lorg/json/JSONObject;

    :cond_3
    new-instance v13, LX/APi;

    invoke-direct {v13, v5, v8, v7}, LX/APi;-><init>(LX/9k4;LX/8s8;Ljava/lang/String;)V

    iget-object v1, v4, LX/8mN;->A07:LX/0xJ;

    new-instance v10, LX/AgC;

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-direct/range {v10 .. v22}, LX/AgC;-><init>(LX/AL7;Lcom/whatsapp/jid/UserJid;LX/BDx;LX/8mN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v10}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v5, LX/9k4;->A04:LX/1Ek;

    const-string v0, "Checking for expired checkout sessions"

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v6, v5, LX/9k4;->A05:LX/8vd;

    iget-object v0, v6, LX/8vd;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n0;

    iget-boolean v0, v1, LX/9n0;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/9n0;->A00:LX/906;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/906;->A01:LX/8xF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8xF;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_6
    invoke-static {v5}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8vd;->A0A(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v15, v3

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v3, LX/9YR;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/BBo;

    iget-object v0, v3, LX/9YR;->A00:LX/9jZ;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/BBo;->BSQ(LX/9jZ;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, LX/8ly;->A00:LX/8ly;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, v3, LX/9YR;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9YR;->A01:Z

    iget-object v1, v3, LX/9YR;->A03:LX/0x5;

    iget-object v0, v3, LX/9YR;->A00:LX/9jZ;

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YR;

    iget-object v3, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v3, LX/9jZ;

    iput-object v3, v0, LX/9YR;->A00:LX/9jZ;

    sget-object v2, LX/8ly;->A00:LX/8ly;

    invoke-static {v2}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBo;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/BBo;->BSQ(LX/9jZ;)V

    invoke-virtual {v2, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_8
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lk;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-static {v1, v0}, LX/9lk;->A00(LX/9lk;LX/3Sq;)Z

    return-void

    :pswitch_9
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A4X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    return-void

    :pswitch_a
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Gw;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ye;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Gw;->A01:LX/18I;

    goto :goto_6

    :pswitch_b
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gw;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ye;

    iget-object v0, v0, LX/3Gw;->A01:LX/18I;

    :goto_6
    invoke-virtual {v0}, LX/18I;->A02()V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-interface {v1, v0}, LX/4Ye;->BhK(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDl;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/BDl;->BhL(Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    invoke-virtual {v2}, LX/164;->BnB()V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;->A00:LX/1Bb;

    if-nez v0, :cond_15

    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v8, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;

    iget-object v9, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, LX/6YI;

    invoke-direct {v11}, LX/6YI;-><init>()V

    iget-object v1, v8, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A04:LX/1Ag;

    if-eqz v1, :cond_12

    iget-object v0, v8, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/1Vs;

    const-string v2, "jid"

    if-nez v0, :cond_c

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A02:LX/17Z;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    iget-object v3, v8, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/1Vs;

    if-nez v3, :cond_e

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v4, LX/5XA;->A02:LX/5XA;

    new-instance v2, LX/3KY;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/3KY;-><init>(LX/1Vs;LX/5XA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0A:LX/006;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lG;

    invoke-virtual {v0, v9, v1, v2}, LX/3lG;->A03(Landroid/content/Context;LX/14p;LX/3KY;)LX/6Uu;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1}, LX/6YI;->A05(LX/6Uu;)V

    :cond_f
    iget-object v0, v8, LX/164;->A05:LX/18I;

    const/4 v12, 0x3

    new-instance v7, LX/78M;

    invoke-direct/range {v7 .. v12}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    const-string v0, "newsletterStatusMediaGenerator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v3, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lg;

    iget-object v2, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Vs;

    goto :goto_7

    :pswitch_10
    iget-object v3, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lg;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kl;

    iget-object v2, v0, LX/3Kl;->A02:LX/1Vs;

    :goto_7
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8lg;->A4C(LX/1Vs;ZZ)V

    return-void

    :pswitch_11
    iget-object v3, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lg;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3J5;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3J5;->A00:LX/1Vs;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8lg;->A4C(LX/1Vs;ZZ)V

    return-void

    :pswitch_12
    iget-object v3, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lg;

    iget-object v2, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Vs;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8lg;->A4C(LX/1Vs;ZZ)V

    return-void

    :pswitch_13
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v6, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Vs;

    const/4 v10, 0x0

    iget-object v3, v2, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    sget-object v7, LX/1Ux;->A02:LX/1Ux;

    const/4 v8, 0x0

    const-wide/16 v11, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v9, v8

    invoke-virtual/range {v3 .. v12}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1Vs;LX/1Ux;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1q()LX/18I;

    move-result-object v1

    const v0, 0x7f120042

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/18I;->A0F(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_13
    const-string v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    const/4 v7, 0x0

    iget-object v1, v2, LX/164;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v5, 0x7f121e42

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/0zP;

    if-eqz v3, :cond_14

    const/16 v6, 0x7d0

    new-instance v0, LX/3Zz;

    invoke-direct/range {v0 .. v7}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    invoke-virtual {v0}, LX/3Zz;->A03()V

    return-void

    :cond_14
    const-string v0, "systemServices"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    invoke-virtual {v2}, LX/164;->BnB()V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A07:LX/1Bb;

    if-nez v0, :cond_15

    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    invoke-virtual {v2}, LX/164;->BnB()V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A09:LX/1Bb;

    if-nez v0, :cond_15

    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2, v0, v1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-virtual {v1}, LX/164;->BnB()V

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v5, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v5, LX/3f0;

    iget-object v4, v6, LX/Afd;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/3f0;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget v0, v5, LX/3f0;->A00:I

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v5, LX/3f0;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    const/16 v1, 0x18

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v4, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v4

    iget-object v1, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A04:LX/1Rf;

    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, LX/1Rf;->A0B(LX/123;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/1YZ;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1YZ;->A02(LX/123;IZZZ)V

    instance-of v0, v4, LX/1Vs;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/notification/AndroidWear;->A03(Lcom/gbwhatsapp/notification/AndroidWear;Z)V

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v2, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/1PF;

    check-cast v2, LX/2dJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1PF;->A05(LX/2dJ;I)V

    return-void

    :pswitch_1b
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-object v3, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/1PF;

    if-eqz v1, :cond_16

    check-cast v3, LX/2dJ;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, LX/1PF;->A04(Landroid/content/Context;LX/2dJ;I)V

    return-void

    :cond_16
    const-string v0, "otpMessageService"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v3, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    iget-object v2, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v2, LX/9C3;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A00:LX/3EF;

    if-eqz v1, :cond_17

    check-cast v2, LX/8tn;

    iget-object v0, v2, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cn;

    iget-object v0, v0, LX/9cn;->A00:LX/93o;

    invoke-virtual {v1, v3, v0}, LX/3EF;->A00(Landroid/content/Context;LX/93o;)V

    return-void

    :cond_17
    const-string v0, "passkeyRemedyPresenter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ASm;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/9sN;

    invoke-virtual {v1, v0}, LX/ASm;->A03(LX/9sN;)V

    return-void

    :pswitch_1e
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ASm;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/9sN;

    invoke-virtual {v1, v0}, LX/ASm;->A04(LX/9sN;)V

    return-void

    :pswitch_1f
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ASm;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cY;

    invoke-virtual {v1, v0}, LX/ASm;->A05(LX/6cY;)V

    return-void

    :pswitch_20
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/9tp;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBU;

    invoke-interface {v0}, LX/BBU;->BbU()V

    iget-object v0, v1, LX/9tp;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_21
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLy;

    iget-object v2, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    iget-object v0, v0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yz;

    iget-object v1, v0, LX/1Yz;->A06:LX/1Z2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1Z2;->A00(LX/A3X;LX/6cY;)V

    return-void

    :pswitch_22
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rU;

    iget-object v5, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aE;

    iget-object v4, v0, LX/7rU;->A00:Ljava/lang/Object;

    check-cast v4, LX/697;

    iget-object v3, v4, LX/697;->A01:LX/1G0;

    invoke-static {v3}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/16z;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v3}, LX/1G0;->A00(LX/1G0;)V

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v0, v4, LX/697;->A00:LX/1XC;

    invoke-virtual {v0}, LX/1G4;->A07()V

    new-instance v0, LX/8ml;

    invoke-direct {v0}, LX/8ml;-><init>()V

    invoke-interface {v5, v0}, LX/1aE;->Be5(LX/9QR;)V

    return-void

    :pswitch_23
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YM;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sj;

    invoke-static {v0, v1}, LX/6YM;->A01(LX/0sj;LX/6YM;)V

    return-void

    :pswitch_24
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xm;

    iget-object v0, v0, LX/6xm;->A02:LX/6YM;

    iget-object v0, v0, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v0}, LX/2Z7;->A01()V

    return-void

    :pswitch_25
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xl;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0sj;

    iget-object v0, v0, LX/6xl;->A01:LX/6YM;

    invoke-static {v1, v0}, LX/6YM;->A01(LX/0sj;LX/6YM;)V

    return-void

    :pswitch_26
    iget-object v0, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v0, LX/68x;

    iget-object v2, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zn;

    iget-object v1, v0, LX/68x;->A03:LX/1E9;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v4, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ll;

    iget-object v2, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Sd;

    iget-object v3, v4, LX/9ll;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayRequestFromNonWa; request is expired; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/9Sd;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/9ll;->A03:LX/1G9;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G9;->A0W(LX/9t1;)V

    return-void

    :pswitch_28
    iget-object v2, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lu;

    iget-object v1, v6, LX/Afd;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "client"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :pswitch_29
    iget-object v1, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDx;

    iget-object v0, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n0;

    iget-object v0, v0, LX/9n0;->A00:LX/906;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/BDx;->BeJ(LX/906;)V

    return-void

    :pswitch_2a
    iget-object v5, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v5, LX/A3X;

    iget-object v4, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v4, LX/161;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-interface {v4, v3}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2b
    iget-object v5, v6, LX/Afd;->A00:Ljava/lang/Object;

    check-cast v5, LX/164;

    iget-object v4, v6, LX/Afd;->A01:Ljava/lang/Object;

    check-cast v4, LX/A3X;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {v5, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :goto_a
    :try_start_0
    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    new-instance v1, LX/9Kh;

    invoke-direct {v1, v3}, LX/9Kh;-><init>(LX/9YR;)V

    sget-object v0, LX/9jZ;->A04:LX/9jZ;

    if-nez v0, :cond_1a

    new-instance v0, LX/9jZ;

    invoke-direct {v0, v2, v1}, LX/9jZ;-><init>(Landroid/content/Context;LX/9Kh;)V

    sput-object v0, LX/9jZ;->A04:LX/9jZ;

    return-void

    :cond_1a
    const-string v0, "Service already initiated"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v3, LX/9YR;->A02:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "payments/indiaupi"

    const-string v0, "CLServices already initialized"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/AhA;

    invoke-direct {v0, v3, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
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
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_5
        :pswitch_2a
        :pswitch_6
        :pswitch_7
        :pswitch_2b
    .end packed-switch
.end method
