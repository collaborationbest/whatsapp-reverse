.class public LX/1j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/1j0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1j0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1j0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v3, p0

    iget v0, v3, LX/1j0;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Om;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bb;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/1Om;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fE;

    iget-object v5, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v5, LX/3xh;

    iget-object v4, v3, LX/1j0;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v5}, LX/3xh;->call()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/1fE;->A00:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, LX/1j0;

    invoke-direct {v0, v5, v4, v3, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1c
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v0, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xh;

    iget-object v2, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v2, LX/4VN;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/4VN;->BSu(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v5, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Rf;

    iget-object v4, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3QE;->A00(Ljava/lang/String;)LX/3QE;

    move-result-object v4

    iget-object v1, v4, LX/3QE;->A0M:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3QE;->A0M:Ljava/lang/Long;

    invoke-static {v6, v4, v5}, LX/1Rf;->A02(Landroid/content/SharedPreferences;LX/3QE;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :pswitch_4
    iget-object v5, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Rf;

    iget-object v2, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Qz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/onChatMessagesSent jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Rf;->A07()V

    iget-object v1, v5, LX/1Rf;->A0O:LX/1Ac;

    invoke-virtual {v1, v8}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    iget-object v0, v8, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i2;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/3Sq;->A0z:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v0;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3v0;->expiration:I

    if-lez v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-static {v5, v4, v8}, LX/1Rf;->A06(LX/1Rf;LX/3Sq;LX/3Qz;)Z

    move-result v12

    move-object v9, v7

    invoke-static/range {v5 .. v12}, LX/1Rf;->A04(LX/1Rf;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/Integer;ZZZ)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Rf;

    iget-object v7, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Qz;

    iget-object v5, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v0, v4, LX/1Rf;->A0O:LX/1Ac;

    invoke-virtual {v0, v7}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    invoke-static {v4, v2, v7}, LX/1Rf;->A06(LX/1Rf;LX/3Sq;LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/onChatMessageRevoked jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Rf;->A07()V

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    iget v0, v2, LX/3Sq;->A05:I

    const/4 v10, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v11, 0x1

    move-object v8, v6

    invoke-static/range {v4 .. v11}, LX/1Rf;->A04(LX/1Rf;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/Integer;ZZZ)V

    return-void

    :pswitch_6
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Rf;

    iget-object v5, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v7, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Qz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/onChatMessagesSent jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Rf;->A07()V

    iget-object v0, v4, LX/1Rf;->A0O:LX/1Ac;

    invoke-virtual {v0, v7}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v0, v2, LX/3Sq;->A05:I

    const/4 v10, 0x1

    if-gtz v0, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    invoke-static {v4, v2, v7}, LX/1Rf;->A06(LX/1Rf;LX/3Sq;LX/3Qz;)Z

    move-result v11

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v8, v6

    invoke-static/range {v4 .. v11}, LX/1Rf;->A04(LX/1Rf;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/Integer;ZZZ)V

    if-eqz v2, :cond_0

    iget-object v7, v4, LX/1Rf;->A05:LX/1JF;

    const/4 v12, 0x0

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v3

    if-eqz v8, :cond_0

    iget-object v1, v7, LX/1JF;->A01:LX/1JG;

    iget-object v0, v1, LX/1JG;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1JG;->A02:LX/1E4;

    invoke-static {v0, v8, v9, v12, v12}, LX/1E4;->A01(LX/1E4;LX/123;IZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Sq;

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v7, LX/1JF;->A0D:LX/1Ac;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v10

    :goto_6
    iget v11, v2, LX/3Sq;->A1J:I

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/1JF;->A00(LX/1JF;LX/123;LX/3Sq;LX/3Sq;IZ)V

    return-void

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :pswitch_7
    iget-object v5, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1NU;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2o;

    iget-object v1, v5, LX/1NU;->A01:LX/1NV;

    invoke-virtual {v1, v0}, LX/1NV;->A00(LX/A2o;)V

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1NV;->A01(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_7

    :pswitch_8
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Bh;

    iget-object v5, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v5, LX/8cv;

    iget-object v3, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v4}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setting_locale"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rO;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, v1}, LX/1Bq;->A0A(Ljava/lang/String;)LX/9rO;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, LX/1Bq;->A0B(Ljava/lang/String;)LX/9rO;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_d
    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Wl;->localeSetting_:LX/8SG;

    if-nez v0, :cond_e

    sget-object v0, LX/8SG;->DEFAULT_INSTANCE:LX/8SG;

    :cond_e
    iget-object v0, v0, LX/8SG;->locale_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/8cv;->A0I()LX/8fG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/1Bh;->A0G()V

    return-void

    :pswitch_9
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v4, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/1M6;

    invoke-virtual {v3}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v4}, LX/1d0;->A03(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    new-instance v0, LX/4eJ;

    invoke-direct {v0, v2, v1}, LX/4eJ;-><init>(Ljava/lang/Iterable;I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/4eJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v2, v0, LX/049;->second:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    :cond_10
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/3JX;

    iget-object v0, v0, LX/3JX;->A00:LX/14v;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2444eb82

    if-eq v1, v0, :cond_15

    const v0, 0x1c682951

    if-eq v1, v0, :cond_14

    const v0, 0x46a566b7

    if-ne v1, v0, :cond_13

    const-string v0, "approved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v4, v2}, LX/1d0;->A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_b

    :cond_14
    const-string v0, "cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_15
    const-string v0, "rejected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v4, v2}, LX/1d0;->A08(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v4, v2}, LX/1d0;->A07(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_d

    :pswitch_a
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Om;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bb;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v6, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Lg;

    iget-object v5, v3, LX/1j0;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    iget-object v0, v6, LX/1Lg;->A08:LX/18O;

    iget-object v1, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/18O;->A05(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v0, v6, LX/1Lg;->A04:LX/1Lh;

    invoke-virtual {v0, v1, v4}, LX/1Lh;->A04(LX/123;I)Z

    iget-object v2, v6, LX/1Lg;->A00:LX/18I;

    const/16 v1, 0x16

    new-instance v0, LX/1jY;

    invoke-direct {v0, v6, v5, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_e

    :pswitch_c
    iget-object v6, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1YB;

    iget-object v8, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v8, LX/2qW;

    iget-object v2, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Qz;

    :try_start_1
    iget-object v1, v6, LX/1YB;->A1H:LX/1Ac;

    iget-object v9, v6, LX/1YB;->A12:LX/1AX;

    iget-object v0, v6, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v2, v1, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_17

    iget-object v0, v1, LX/3Sq;->A1d:[B

    if-eqz v0, :cond_19

    iget-object v3, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    invoke-virtual {v9, v0, v7}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v2, LX/2bw;

    invoke-direct {v2, v8, v0, v4, v5}, LX/2bw;-><init>(LX/2qW;LX/3Qz;J)V

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v3}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v2, LX/2bz;->A04:LX/3JJ;

    iget-object v0, v6, LX/1YB;->A0g:LX/1Yv;

    invoke-virtual {v0, v2}, LX/1Yv;->A01(LX/2bz;)V

    goto/16 :goto_1d

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EventResponseMessageManager/parent message not of type EVENT: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    const-string v0, "EventResponseMessageManager/cannot find Event message for the given response"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    const-string v0, "EventResponseMessageManager/parent message has not secret"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_d
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1aj;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v9, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v5, 0x0

    :try_start_2
    iget-object v1, v4, LX/1aj;->A0G:LX/1ak;

    invoke-virtual {v1, v0}, LX/1ak;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :pswitch_e
    iget-object v0, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/012;

    iget-object v2, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v2, LX/01W;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gh;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v3, v3, LX/1j0;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/1Gh;->A00:LX/00w;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/191;

    iget-object v4, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v4, LX/6J5;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, v0, LX/191;->A0G:LX/19M;

    monitor-enter v3

    :try_start_3
    new-instance v0, LX/9lG;

    invoke-direct {v0, v1}, LX/9lG;-><init>([B)V

    invoke-virtual {v3, v0, v4}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    goto :goto_10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl storeSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    :pswitch_11
    iget-object v0, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/191;

    iget-object v2, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v2, LX/6J5;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lG;

    iget-object v0, v0, LX/191;->A0G:LX/19M;

    monitor-enter v0

    :try_start_6
    invoke-virtual {v0, v1, v2}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :pswitch_12
    iget-object v6, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1fR;

    iget-object v5, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v0, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1a

    iget-object v0, v6, LX/1fR;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    :cond_1a
    invoke-virtual {v6, v5, v3, v4}, LX/1fR;->A01(LX/123;J)V

    return-void

    :pswitch_13
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fR;

    iget-object v5, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v6, v3, LX/1j0;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/1fR;->A05:LX/13g;

    invoke-virtual {v0, v5}, LX/13g;->A03(LX/123;)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v4, LX/1fR;->A01:LX/18I;

    const/16 v8, 0xa

    new-instance v3, LX/1jU;

    invoke-direct/range {v3 .. v8}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v8, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v8, LX/1ct;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/123;

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    iget-object v6, v8, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Y:LX/1fR;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1c

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    :cond_1c
    invoke-virtual {v5, v7, v3, v4}, LX/1fR;->A01(LX/123;J)V

    goto :goto_11

    :cond_1d
    iget-object v0, v8, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v0, 0x16

    new-instance v1, LX/1jb;

    invoke-direct {v1, v8, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_15
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.LockedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xd

    invoke-virtual {v4, v2, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3I:Z

    const/16 v1, 0xe

    new-instance v0, LX/1ij;

    invoke-direct {v0, v4, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_16
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rf;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v3, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v3, LX/9em;

    invoke-virtual {v1}, LX/1Rf;->A07()V

    invoke-static {v1}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "null,null"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, v3, LX/9em;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/9em;->A06:Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v3, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_17
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rf;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v4, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v4, LX/02D;

    invoke-virtual {v1}, LX/1Rf;->A07()V

    invoke-static {v1}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_commerce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Pa;->A00(Ljava/lang/String;)LX/3Pa;

    move-result-object v0

    invoke-interface {v4, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_18
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rf;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v2, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1}, LX/1Rf;->A07()V

    invoke-static {v1}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3MD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v7

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v5

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v21

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v23

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v25

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v13

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v17

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v19

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v9

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v11

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/16 v0, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_12
    :pswitch_19
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v4}, LX/3MD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v5 .. v26}, LX/3MD;->A00(JJJJJJJJJJJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1a
    add-long/2addr v15, v0

    goto :goto_12

    :pswitch_1b
    add-long/2addr v13, v0

    goto :goto_12

    :pswitch_1c
    add-long v19, v19, v0

    goto :goto_12

    :pswitch_1d
    add-long v17, v17, v0

    goto :goto_12

    :pswitch_1e
    add-long/2addr v9, v0

    goto :goto_12

    :pswitch_1f
    add-long/2addr v11, v0

    goto :goto_12

    :pswitch_20
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rf;

    iget-object v7, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v2, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Qd;

    invoke-virtual {v1}, LX/1Rf;->A07()V

    iget-object v0, v2, LX/5Qd;->A04:LX/6gY;

    iget-boolean v6, v0, LX/6gY;->A03:Z

    iget-boolean v5, v2, LX/5Qd;->A0K:Z

    iget v3, v2, LX/5Qd;->A09:I

    monitor-enter v1

    :try_start_7
    invoke-static {v1}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/3MD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v12

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v10

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v26

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v28

    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v30

    const/4 v2, 0x5

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v18

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v22

    const/4 v2, 0x7

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v24

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v14

    const/16 v2, 0x9

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v16

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/3Ti;->A00([Ljava/lang/String;I)J

    move-result-wide v20

    int-to-long v2, v3

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_1f

    add-long/2addr v12, v7

    if-eqz v5, :cond_1e

    add-long v28, v28, v7

    goto :goto_13

    :cond_1e
    add-long v30, v30, v7

    goto :goto_13

    :cond_1f
    add-long/2addr v10, v7

    :goto_13
    add-long v26, v26, v2

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v9}, LX/3MD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v10 .. v31}, LX/3MD;->A00(JJJJJJJJJJJ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_21
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Rf;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {v2}, LX/1Rf;->A07()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3AV;

    invoke-direct {v3, v1, v0}, LX/3AV;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v4, v3, LX/3AV;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/3AV;->A02:J

    goto :goto_14

    :pswitch_22
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Rf;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {v2}, LX/1Rf;->A07()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3AV;

    invoke-direct {v3, v1, v0}, LX/3AV;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v4, v3, LX/3AV;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/3AV;->A01:J

    goto :goto_14

    :pswitch_23
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Rf;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {v2}, LX/1Rf;->A07()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3AV;

    invoke-direct {v3, v1, v0}, LX/3AV;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v4, v3, LX/3AV;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/3AV;->A00:J

    :goto_14
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Long;

    iget-wide v0, v3, LX/3AV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, v3, LX/3AV;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, v3, LX/3AV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3AV;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v3, LX/3AV;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_24
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Do;

    iget-object v1, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1KA;

    invoke-virtual {v2, v1}, LX/1Do;->A02(LX/123;)V

    invoke-virtual {v0}, LX/1KA;->A01()V

    return-void

    :pswitch_25
    iget-object v0, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aZ;

    iget-object v2, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v2, LX/901;

    iget-object v3, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/1aZ;->A08:LX/1Ro;

    iget-object v0, v2, LX/901;->A01:LX/8y3;

    iget-object v0, v0, LX/8y3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v2, LX/901;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/1Ro;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    :try_start_8
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const/4 v0, 0x3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "user_jid"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invite_accepted_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "invite_receiver_reason"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "recently_accepted_deeplink_invites"

    const/4 v1, 0x5

    const-string v0, "insert_recently_accepted_invite"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v2

    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_26
    iget-object v5, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1aX;

    iget-object v4, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-object v2, v3, LX/1j0;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/14p;->A0D:J

    iget-object v0, v5, LX/1aX;->A06:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0S(LX/14p;)V

    iget-object v1, v5, LX/1aX;->A0P:LX/1Aw;

    iget-object v0, v1, LX/1Aw;->A01:LX/1Ax;

    invoke-virtual {v0, v2}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Aw;->A02:LX/1Ax;

    invoke-virtual {v0, v2}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/1aX;->A02:LX/18I;

    const/16 v0, 0x1a

    new-instance v1, LX/1j0;

    invoke-direct {v1, v5, v4, v2, v0}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1aX;

    iget-object v4, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-object v3, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v0, v2, LX/1aX;->A08:LX/16q;

    invoke-virtual {v0, v4}, LX/16q;->A06(LX/14p;)Z

    move-result v1

    iget-object v0, v2, LX/1aX;->A09:LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v4}, LX/16q;->A04(LX/14p;)V

    if-eqz v1, :cond_20

    iget-object v2, v2, LX/1aX;->A0O:LX/1Md;

    iget v1, v4, LX/14p;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/1Md;->A01(LX/123;II)V

    return-void

    :cond_20
    iget-object v0, v2, LX/1aX;->A07:LX/16o;

    invoke-virtual {v0, v3}, LX/16o;->A00(LX/123;)V

    return-void

    :pswitch_28
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0x2;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HY;

    invoke-virtual {v1, v0}, LX/0x2;->A08(LX/6HY;)V

    return-void

    :pswitch_29
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0y6;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v2, LX/6A2;

    iget-object v1, v1, LX/0y6;->A0Z:LX/191;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    return-void

    :pswitch_2a
    iget-object v1, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bl;

    iget-object v4, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2cR;

    iget-object v0, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3So;

    iget-object v2, v1, LX/1Bl;->A02:LX/16E;

    iget-object v1, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v1, v4}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v2, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_2b
    iget-object v5, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Lg;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v4, v3, LX/1j0;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    iget-object v2, v5, LX/1Lg;->A00:LX/18I;

    const/16 v1, 0xb

    new-instance v0, LX/1j0;

    invoke-direct {v0, v4, v3, v5, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/02D;

    iget-object v1, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Lg;

    if-nez v1, :cond_21

    const/4 v0, 0x0

    :goto_17
    invoke-interface {v2, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void

    :cond_21
    iget-object v0, v0, LX/1Lg;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_17

    :pswitch_2d
    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_2e
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/ConditionVariable;

    iget-object v1, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {v1, v0}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2f
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1YB;

    iget-object v2, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, LX/3Sq;->A0o(I)V

    invoke-static {v4, v1, v2}, LX/1YB;->A0A(LX/1YB;LX/3Sq;LX/3Sq;)V

    return-void

    :pswitch_30
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-static {}, LX/0uW;->A01()V

    invoke-virtual {v2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v6

    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_25

    check-cast v2, LX/2cL;

    invoke-virtual {v2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v5

    :goto_18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    if-eqz v6, :cond_23

    invoke-virtual {v1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Le;->A01()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6}, LX/3Le;->A02()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Sq;->A1K([B)V

    :cond_23
    if-eqz v5, :cond_22

    check-cast v1, LX/2cL;

    invoke-virtual {v1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v5}, LX/6Uo;->A06()[B

    move-result-object v2

    invoke-virtual {v5}, LX/6Uo;->A07()[I

    move-result-object v1

    monitor-enter v3

    :try_start_e
    iget-boolean v0, v3, LX/6Uo;->A00:Z

    if-nez v0, :cond_24

    invoke-virtual {v3, v2, v1}, LX/6Uo;->A02([B[I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_24
    monitor-exit v3

    goto :goto_19

    :cond_25
    const/4 v5, 0x0

    goto :goto_18

    :catchall_7
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_26
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_31
    iget-object v4, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1YB;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v2, [B

    new-instance v1, LX/6YQ;

    invoke-direct {v1, v0}, LX/6YQ;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v0}, LX/1YB;->A0h(LX/6YQ;[BZZ)V

    return-void

    :pswitch_32
    iget-object v2, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1YB;

    iget-object v1, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Zk;

    iget-object v0, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-interface {v1, v0}, LX/4Zk;->BZx(LX/3Sq;)V

    invoke-virtual {v2, v0}, LX/1YB;->A0Z(LX/3Sq;)V

    return-void

    :pswitch_33
    iget-object v5, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Eb;

    iget-object v0, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ul;

    iget-object v4, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v4, LX/2S3;

    iget-object v2, v0, LX/9Ul;->A05:Lcom/whatsapp/jid/Jid;

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_28

    check-cast v2, LX/14s;

    iget-object v1, v5, LX/1Eb;->A08:LX/18H;

    iget-object v0, v1, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v2}, LX/18g;->A0A(LX/14s;)I

    move-result v3

    invoke-virtual {v1, v2}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_27

    invoke-static {v0}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2S3;->A00:Ljava/lang/Integer;

    :cond_27
    :goto_1a
    iget-object v2, v5, LX/1Eb;->A0D:LX/0z0;

    const/16 v1, 0x745

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    iget-object v1, v5, LX/1Eb;->A0E:LX/0zK;

    if-lt v3, v0, :cond_29

    sget-object v0, LX/0us;->A06:LX/0us;

    invoke-interface {v1, v4, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_1a

    :cond_29
    invoke-interface {v1, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_34
    iget-object v0, v3, LX/1j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vW;

    iget-object v4, v3, LX/1j0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v2, v3, LX/1j0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_f
    iget-object v3, v0, LX/0vW;->A02:LX/0vX;

    iget-object v0, v3, LX/0vX;->A05:LX/0vS;

    invoke-virtual {v0}, LX/0vS;->A05()I

    move-result v1

    const v0, 0xb71b00

    if-lt v1, v0, :cond_2b

    iget-object v0, v3, LX/0vX;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6Wd;->A01(Landroid/content/Context;)LX/6Wd;

    move-result-object v5

    monitor-enter v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    iget v1, v5, LX/6Wd;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/6Wd;->A00:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    monitor-exit v5

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1, v4}, LX/4yk;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0, v5}, LX/6Wd;->A00(LX/6JZ;LX/6Wd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1b
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :catchall_8
    :try_start_13
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_2
    move-exception v7

    const/4 v0, 0x3

    const-string v6, "FirebaseInstanceId"

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error making request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/5YO;

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/5YO;

    iget v1, v0, LX/5YO;->zza:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2c

    :cond_2b
    invoke-static {v4, v3}, LX/0vX;->A00(Landroid/os/Bundle;LX/0vX;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2d

    const-string v1, "google.messenger"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v4, v3}, LX/0vX;->A00(Landroid/os/Bundle;LX/0vX;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    :goto_1b
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :goto_1c
    return-void

    :goto_1d
    return-void

    :goto_1e
    :try_start_14
    invoke-virtual {v1, v0}, LX/1ak;->A00(Ljava/lang/String;)LX/38Y;

    move-result-object v3

    iget-object v2, v3, LX/38Y;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-le v1, v0, :cond_2e

    iget-object v0, v4, LX/1aj;->A02:LX/1YB;

    invoke-virtual {v0, v5, v9, v2, v10}, LX/1YB;->A0e(LX/3Sq;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_2e
    iget-object v5, v4, LX/1aj;->A02:LX/1YB;

    iget-object v7, v3, LX/38Y;->A00:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1YB;->A0d(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_14
    .catch LX/1al; {:try_start_14 .. :try_end_14} :catch_5

    :catch_4
    iget-object v3, v4, LX/1aj;->A01:LX/18I;

    const/16 v0, 0x2f

    new-instance v2, LX/1jX;

    invoke-direct {v2, v4, v0}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    goto :goto_1f

    :catch_5
    move-exception v1

    iget-object v3, v4, LX/1aj;->A01:LX/18I;

    const/16 v0, 0xb

    new-instance v2, LX/1jV;

    invoke-direct {v2, v4, v1, v0}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1f
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_e
        :pswitch_33
        :pswitch_d
        :pswitch_c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_1a
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
