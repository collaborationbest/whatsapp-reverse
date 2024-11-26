.class public LX/3UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3UN;->A01:I

    iput-object p1, p0, LX/3UN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/3UN;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onDeliveryFailure: iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3UN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aj7;

    const-string v1, "disconnected while waiting for response"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/3UN;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onError: iq="

    invoke-static {v0, p2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3UN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aj7;

    invoke-virtual {v0, p1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 15

    iget v0, p0, LX/3UN;->A01:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: iq="

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "lists"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v2

    const-class v1, LX/8i2;

    const-string v0, "id"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, LX/8i2;

    const-string v0, "name"

    invoke-static {v2, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "recipient"

    invoke-virtual {v2, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    aput-object v0, v6, v5

    move v5, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3UN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mr;

    iget-object v0, v0, LX/1Mr;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3UX;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v11, v3, v5}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "BroadcastListManager/onParticipatingList/jid:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/name:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/recipients:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "null"

    :goto_2
    invoke-static {v7, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/3UX;->A04:LX/13e;

    invoke-virtual {v0, v10}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3UX;->A06:LX/18l;

    iget-object v0, v0, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v10, v5}, LX/3UX;->A00(LX/3UX;LX/8i2;Ljava/util/List;)LX/8tD;

    move-result-object v1

    iget-object v0, v2, LX/3UX;->A0B:LX/0yH;

    invoke-interface {v0, v1, v3}, LX/0yH;->BIS(LX/3Sq;I)V

    :goto_3
    iget-object v9, v2, LX/3UX;->A02:LX/16Z;

    invoke-virtual {v9, v10}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v12, "pn"

    invoke-virtual/range {v9 .. v14}, LX/16Z;->A06(LX/8i2;Ljava/lang/String;Ljava/lang/String;J)LX/14p;

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    array-length v1, v6

    const v0, 0x19999999

    if-le v1, v0, :cond_4

    const v1, 0x19999999

    :cond_4
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/01P;->A01(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/3UN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mr;

    iget-object v0, v0, LX/1Mr;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3UX;

    const-string v0, "BroadcastListManager/onParticipatingList/onParticipatingListsComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3UX;->A03:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "refresh_broadcast_lists"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    invoke-virtual {v3}, LX/6cY;->A0G()LX/6cY;

    move-result-object v1

    const-string v0, "disappearing_mode"

    invoke-static {v1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v0}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v5

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/3UN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    iget-object v2, v0, LX/1Mv;->A04:LX/19i;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, LX/19i;->A05(IJ)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3UN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aj7;

    invoke-virtual {v0, v3}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
