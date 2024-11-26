.class public LX/3Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Uc;->A03:I

    iput-object p2, p0, LX/3Uc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3Uc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Uc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3Uc;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ZJ;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/4ZJ;->onError(I)V

    iget-object v0, p0, LX/3Uc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yU;

    const-string v3, "Connection/handleInvalidJidReceived"

    invoke-static {v3, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0yU;->A00:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v3, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Li;

    invoke-virtual {v0, v4}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/3Uc;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ZJ;

    check-cast v1, LX/4eQ;

    iget v0, v1, LX/4eQ;->A01:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v2, v1, LX/4eQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ud;

    const/16 v1, -0x198

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1ud;->A02(LX/1ud;II)V

    :pswitch_4
    iget-object v2, p0, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendModifyAdmin IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetGroupInfoByInviteAddKey IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendSetGroupDescription/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ZL;

    invoke-interface {v0, p1}, LX/4ZL;->BUH(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendSetGroupDescription IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/3Uc;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ZJ;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4ZJ;->onError(I)V

    :goto_0
    iget-object v0, p0, LX/3Uc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ZL;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/4ZL;->BVn(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4YR;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4YR;->onError(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Wh;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    return-void

    :pswitch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq="

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v0, p0, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Wh;

    invoke-interface {v0, v1}, LX/4Wh;->BoB(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/3Uc;->A03:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq="

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_0
    iget-object v0, v4, LX/3Uc;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {v1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v0

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    invoke-virtual {v0, v2, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v7, 0x3e8

    mul-long v18, v18, v7

    const-string v5, "subject"

    invoke-virtual {v0, v5, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "s_t"

    invoke-virtual {v0, v6, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v7

    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ZJ;

    const/16 v0, 0x1f4

    invoke-interface {v1, v0}, LX/4ZJ;->onError(I)V

    iget-object v0, v4, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Li;

    invoke-virtual {v0, v3}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v7

    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, LX/3Uc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yU;

    iget-object v1, v1, LX/0yU;->A00:LX/0xC;

    invoke-static {v0, v1}, LX/3Ui;->A06(LX/6cY;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v0, v14}, LX/1kq;->A05(LX/6cY;Ljava/util/AbstractMap;)I

    move-result v15

    const-string v1, "parent"

    invoke-virtual {v0, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "num_sub_groups"

    invoke-virtual {v2, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v15

    :cond_1
    iget-object v6, v4, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v6, LX/4ZJ;

    invoke-static {v0}, LX/3Ui;->A04(LX/6cY;)LX/3Qm;

    move-result-object v10

    invoke-static {v0}, LX/3Ui;->A02(LX/6cY;)I

    move-result v16

    invoke-static {v0}, LX/3Mi;->A00(LX/6cY;)I

    move-result v17

    const-string v1, "linked_parent"

    invoke-virtual {v0, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v0}, LX/3Ui;->A03(LX/6cY;)LX/14v;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface/range {v6 .. v21}, LX/4ZJ;->BXe(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V

    goto :goto_3
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {v4, v0}, LX/3Uc;->A00(LX/3Uc;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v4, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Li;

    invoke-virtual {v0, v3}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {v1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v0

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    invoke-virtual {v0, v2, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v7, 0x3e8

    mul-long v18, v18, v7

    const-string v5, "subject"

    invoke-virtual {v0, v5, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "s_t"

    invoke-virtual {v0, v6, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v7

    :try_start_2
    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v7

    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, LX/3Uc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yU;

    iget-object v1, v1, LX/0yU;->A00:LX/0xC;

    invoke-static {v0, v1}, LX/3Ui;->A06(LX/6cY;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v0, v14}, LX/1kq;->A05(LX/6cY;Ljava/util/AbstractMap;)I

    move-result v15

    iget-object v6, v4, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v6, LX/4ZJ;

    invoke-static {v0}, LX/3Ui;->A04(LX/6cY;)LX/3Qm;

    move-result-object v10

    invoke-static {v0}, LX/3Ui;->A02(LX/6cY;)I

    move-result v16

    invoke-static {v0}, LX/3Mi;->A00(LX/6cY;)I

    move-result v17

    const-string v1, "linked_parent"

    invoke-virtual {v0, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {v0}, LX/3Ui;->A03(LX/6cY;)LX/14v;

    move-result-object v8

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    goto :goto_4
    :try_end_2
    .catch LX/0xG; {:try_start_2 .. :try_end_2} :catch_3

    :goto_5
    :try_start_3
    invoke-interface/range {v6 .. v21}, LX/4ZJ;->BXe(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V

    goto :goto_7
    :try_end_3
    .catch LX/0xG; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    invoke-static {v4, v0}, LX/3Uc;->A00(LX/3Uc;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v4, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Li;

    invoke-virtual {v0, v3}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const-string v0, "picture"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/6cY;->A01:[B

    iget-object v3, v4, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v3, LX/4YR;

    iget-object v0, v4, LX/3Uc;->A01:Ljava/lang/Object;

    check-cast v0, LX/39V;

    iget-object v4, v0, LX/39V;->A01:LX/14v;

    invoke-interface/range {v3 .. v8}, LX/4YR;->BXf(LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_4
    iget-object v0, v4, LX/3Uc;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ZL;

    invoke-interface {v0}, LX/4ZL;->onSuccess()V

    iget-object v0, v4, LX/3Uc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
