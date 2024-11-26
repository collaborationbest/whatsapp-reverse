.class public LX/3US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3US;->A04:I

    iput-object p2, p0, LX/3US;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3US;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3US;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3US;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/3US;->A04:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "GroupXmppMethods/sendRevokeGroupInvites/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/3US;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const-string v0, "GroupXmppMethods/sendJoinGroupByCode/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/3US;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinGroupByCode IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/3US;->A04:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3US;->A03:Ljava/lang/Object;

    check-cast v0, LX/33y;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v0, v0, LX/33y;->A00:LX/2lW;

    iput v1, v0, LX/2lW;->A00:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3US;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3US;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Wh;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    goto :goto_0
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 8

    iget v0, p0, LX/3US;->A04:I

    if-eqz v0, :cond_6

    new-instance v3, LX/15m;

    invoke-direct {v3}, LX/15m;-><init>()V

    new-instance v2, LX/0xp;

    invoke-direct {v2}, LX/0xp;-><init>()V

    const-string v0, "revoke"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v6

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v6, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "phone_number"

    invoke-virtual {v6, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v5}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "error"

    invoke-static {v6, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v3, v5}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3US;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yU;

    iget-object v0, v0, LX/0yU;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OC;

    invoke-virtual {v0, v4}, LX/1OC;->A01(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v3}, LX/15m;->build()LX/0yv;

    move-result-object v4

    invoke-virtual {v2}, LX/0xp;->build()LX/0xn;

    move-result-object v5

    iget-object v0, p0, LX/3US;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yU;

    iget-object v0, v0, LX/0yU;->A0A:LX/006;

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v2

    iget-object v3, p0, LX/3US;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/0yF;->A13:LX/0xJ;

    const/16 v6, 0x11

    new-instance v1, LX/1jU;

    invoke-direct/range {v1 .. v6}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3US;->A03:Ljava/lang/Object;

    check-cast v0, LX/33y;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/33y;->A00:LX/2lW;

    iput-object v4, v0, LX/2lW;->A02:LX/0yv;

    iput-object v5, v0, LX/2lW;->A01:LX/0xn;

    :cond_5
    iget-object v0, p0, LX/3US;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v4

    iget-object v3, v4, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "jid"

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/3US;->A03:Ljava/lang/Object;

    check-cast v3, LX/4WB;

    const-class v0, LX/14v;

    invoke-virtual {v4, v0, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3, v1, v0}, LX/4WB;->BoD(Lcom/whatsapp/jid/Jid;I)V

    iget-object v0, p0, LX/3US;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Li;

    invoke-virtual {v0, v2}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "membership_approval_request"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/3US;->A03:Ljava/lang/Object;

    check-cast v3, LX/4WB;

    const-class v0, LX/14v;

    invoke-virtual {v4, v0, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connection/sendJoinGroupByCode unrecognized node:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tag:"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1AH;

    invoke-direct {v1, v0}, LX/1AH;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3US;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Li;

    invoke-virtual {v0, v2}, LX/8Li;->A04(Ljava/lang/Object;)V

    throw v1
.end method
