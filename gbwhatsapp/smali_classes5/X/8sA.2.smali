.class public LX/8sA;
.super LX/9bY;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9bY;-><init>(LX/0xC;)V

    return-void
.end method

.method public static A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web-query/failed to cast "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vF;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, p3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web-query/downcast-failure/"

    invoke-static {v0, p3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    check-cast p0, LX/14s;

    return-object p0
.end method

.method public static A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9bY;->A06:LX/123;

    invoke-static {p0, v0, v1, p2}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LX/8RM;->A0c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/8RH;->A0X()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/8RM;->A0X()V

    return-void
.end method

.method public static A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object p0, p4, LX/9bY;->A0B:Ljava/util/List;

    invoke-static {p3, p0}, LX/8sA;->A06(LX/8RM;Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8RM;->A0a(LX/96D;)V

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object p0

    iput-object p0, p3, LX/9bY;->A06:LX/123;

    return-void
.end method

.method public static A06(LX/8RM;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A07(LX/9bY;LX/8tD;)V
    .locals 1

    iget-object v0, p1, LX/8tD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9bY;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C(LX/8RH;LX/8RM;)V
    .locals 11

    instance-of v0, p0, LX/916;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/916;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/916;->A00:LX/2cn;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_cd

    sget-object v0, LX/96D;->A1E:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v3, LX/9bY;->A05:LX/123;

    if-eqz v0, :cond_cc

    invoke-static {v0, p1}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    iget-object v0, v2, LX/2cn;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v1, v2, LX/2cn;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, LX/8RM;->A0b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/91U;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/91U;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/91U;->A00:LX/2be;

    if-nez v1, :cond_ce

    const-string v1, "attempt to create builder without message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/915;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/915;

    iget-object v4, v5, LX/915;->A00:LX/2cx;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    sget-object v0, LX/96D;->A2r:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "SCHEDULED_CALL_START_MESSAGE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-wide v0, v4, LX/2cx;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-wide v0, v4, LX/2cx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v1, v4, LX/2cx;->A02:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/914;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/914;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/914;->A00:LX/2cq;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_d0

    sget-object v0, LX/96D;->A2n:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v6, LX/9bY;->A05:LX/123;

    if-eqz v0, :cond_cf

    invoke-static {v0, p1}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    iget-object v4, v6, LX/9bY;->A0F:LX/0xC;

    const-string v3, "REMINDER_SETUP"

    invoke-static {v4, v0, v5, v3}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    iput-object v0, v6, LX/9bY;->A06:LX/123;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v6, LX/9bY;->A05:LX/123;

    invoke-static {v4, v0, v1, v3}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    iget-object v0, v6, LX/9bY;->A06:LX/123;

    invoke-static {v4, v0, v5, v3}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-wide v0, v2, LX/2cq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-wide v0, v2, LX/2cq;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2cq;->A1g()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/913;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/913;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/913;->A00:LX/2be;

    if-nez v1, :cond_7

    const-string v1, "PinnedMessageInChatWebQuery/Message is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/912;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/912;

    iget-object v2, v0, LX/912;->A00:LX/2be;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget v0, v2, LX/2be;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/96D;->A2c:LX/96D;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/96D;->A2b:LX/96D;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/96D;->A2d:LX/96D;

    :goto_2
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    move-object v1, v2

    check-cast v1, LX/2cw;

    iget v0, v1, LX/2cw;->A00:I

    iget-boolean v1, v1, LX/2cw;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, LX/96D;->A2j:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {p1, v4}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    iget-object v1, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "PINNED_MESSAGE_IN_CHAT"

    invoke-static {v1, v2, v3, v0}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    iput-object v0, v4, LX/9bY;->A06:LX/123;

    :goto_3
    if-eqz v0, :cond_1

    goto/16 :goto_29

    :cond_8
    instance-of v0, p0, LX/911;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/911;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/911;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A2s:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3Sq;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v2}, LX/8RH;->A0b(Z)V

    iget-object v0, v3, LX/9bY;->A05:LX/123;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/910;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/910;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/910;->A00:LX/2be;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A2k:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-virtual {p1, v1}, LX/8RH;->A0b(Z)V

    iget-object v0, v2, LX/9bY;->A05:LX/123;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/90z;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/90z;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/90z;->A00:LX/2be;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    check-cast v0, LX/8tD;

    invoke-static {v0, v4}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    invoke-static {v4, v0}, LX/8sA;->A07(LX/9bY;LX/8tD;)V

    :cond_c
    sget-object v0, LX/96D;->A28:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "NON_ADMIN_ADD_GJR"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v1, v4, LX/9bY;->A0B:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/8sA;->A06(LX/8RM;Ljava/util/List;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/90y;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/90y;

    iget-object v3, v0, LX/90y;->A00:LX/2be;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget v1, v3, LX/2be;->A00:I

    const/16 v0, 0x46

    if-ne v1, v0, :cond_d1

    sget-object v0, LX/96D;->A2O:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    check-cast v3, LX/2cy;

    iget-boolean v0, v3, LX/2cy;->A02:Z

    iget v2, v3, LX/2cy;->A00:I

    iget-object v1, v3, LX/2cy;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/91K;

    if-eqz v0, :cond_13

    move-object v5, p0

    check-cast v5, LX/91K;

    iget-object v4, v5, LX/91K;->A01:LX/8tD;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A2N:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v5, LX/9bY;->A05:LX/123;

    iget-object v1, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "INTEGRITY_UNLINKED_PARENT_GROUP_WEB_QUERY"

    invoke-static {v1, v2, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    instance-of v0, v4, LX/8t3;

    if-eqz v0, :cond_11

    check-cast v4, LX/8tC;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    iget-object v0, v5, LX/91K;->A00:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-static {v2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    goto :goto_4

    :cond_11
    instance-of v0, v4, LX/2d8;

    if-eqz v0, :cond_12

    check-cast v4, LX/2d8;

    iget-object v2, v4, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/91K;->A00:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v2

    goto :goto_6

    :cond_13
    instance-of v0, p0, LX/91H;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/91H;

    iget-object v2, v3, LX/91H;->A01:LX/2cm;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/91H;->A00:LX/0yT;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9bY;->A05:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/96D;->A1G:LX/96D;

    :goto_7
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {p1, v3}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    return-void

    :cond_14
    iget v0, v2, LX/2cm;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    sget-object v0, LX/96D;->A1e:LX/96D;

    goto :goto_7

    :pswitch_4
    sget-object v0, LX/96D;->A0F:LX/96D;

    goto :goto_7

    :pswitch_5
    sget-object v0, LX/96D;->A0E:LX/96D;

    goto :goto_7

    :pswitch_6
    sget-object v0, LX/96D;->A06:LX/96D;

    goto :goto_7

    :pswitch_7
    sget-object v0, LX/96D;->A07:LX/96D;

    goto :goto_7

    :cond_15
    instance-of v0, p0, LX/90R;

    if-eqz v0, :cond_16

    sget-object v0, LX/96D;->A18:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, LX/9bY;->A05:LX/123;

    iget-object v1, p0, LX/9bY;->A0F:LX/0xC;

    const-string v0, "ACTION_INITIAL_PN_NOT_SHARED_IN_CAG"

    invoke-static {v1, v2, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/90Q;

    if-eqz v0, :cond_17

    sget-object v0, LX/96D;->A2P:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {p1, p0}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    return-void

    :cond_17
    instance-of v0, p0, LX/90x;

    if-eqz v0, :cond_19

    move-object v4, p0

    check-cast v4, LX/90x;

    iget-object v2, v4, LX/90x;->A00:LX/2be;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/2dC;

    sget-object v0, LX/96D;->A27:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v1, LX/2dC;->A00:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST_WEB_QUERY"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_19
    instance-of v0, p0, LX/90w;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, LX/90w;

    iget-object v3, v4, LX/90w;->A00:LX/2be;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/2d6;

    sget-object v0, LX/96D;->A26:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget v2, v1, LX/2be;->A00:I

    const/16 v0, 0x54

    if-ne v2, v0, :cond_1b

    const-string v0, "on"

    :goto_8
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v2, v1, LX/2d6;->A00:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg past group role "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_9
    invoke-static {v3, v4}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE_WEB_QUERY"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_1a
    invoke-virtual {p2, v2}, LX/8RM;->A0b(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    const/16 v0, 0x55

    if-ne v2, v0, :cond_d2

    const-string v0, "off"

    goto :goto_8

    :cond_1c
    instance-of v0, p0, LX/90v;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/90v;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/90v;->A00:LX/2be;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_1d

    invoke-static {v0, v4}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    iget v2, v0, LX/2be;->A00:I

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_d3

    const-string v0, "off"

    :goto_a
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :cond_1d
    sget-object v0, LX/96D;->A29:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_MEMBER_ADD_MODE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_1e
    const-string v0, "on"

    goto :goto_a

    :cond_1f
    instance-of v0, p0, LX/91G;

    if-eqz v0, :cond_23

    move-object v7, p0

    check-cast v7, LX/91G;

    invoke-static {p2, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/91G;->A01:LX/8t5;

    if-nez v0, :cond_20

    const-string v1, "GroupLinkedWithJoinApprovalModeWebQuery/onCreateWebInfoBuilder msg is null"

    :goto_b
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v0, v7}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    iget v4, v0, LX/2be;->A00:I

    invoke-virtual {v0, v1}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v5

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v7, LX/9bY;->A05:LX/123;

    iget-object v2, v7, LX/91G;->A00:LX/0xC;

    const-string v0, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v7, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    sget-object v0, LX/96D;->A1P:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_21

    move-object v1, v0

    :cond_21
    invoke-virtual {p2, v1}, LX/8RM;->A0b(Ljava/lang/String;)V

    if-nez v5, :cond_22

    move-object v5, v0

    :cond_22
    invoke-virtual {p2, v5}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    const-string v0, "true"

    const-string v1, "false"

    packed-switch v4, :pswitch_data_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupLinkedWithJoinApprovalModeWebQuery/onCreateWebInfoBuilder Unrecognized action "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_23
    instance-of v0, p0, LX/91N;

    if-eqz v0, :cond_25

    move-object v5, p0

    check-cast v5, LX/91N;

    iget-object v4, v5, LX/91N;->A02:LX/2d8;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1P:LX/96D;

    invoke-static {p2, v0, v4, v5}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "ACTION_GROUP_MEMBERSHIP_APPROVAL_MODE_DISABLED_ON_SUBGROUP_LINK"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v1, v4, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v5, LX/91N;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/91N;->A01:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_25
    instance-of v0, p0, LX/90u;

    if-eqz v0, :cond_29

    move-object v6, p0

    check-cast v6, LX/90u;

    iget-object v2, v6, LX/90u;->A00:LX/2be;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1y:LX/96D;

    invoke-static {p2, v0, v2, v6}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    iget v1, v2, LX/2be;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_28

    const/4 v5, 0x0

    :cond_26
    :goto_c
    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v6, LX/9bY;->A05:LX/123;

    iget-object v2, v6, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CHANGE_RESTRICT"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    if-eqz v5, :cond_27

    const-string v0, "on"

    :goto_d
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_27
    const-string v0, "off"

    goto :goto_d

    :cond_28
    const/16 v0, 0x1d

    if-eq v1, v0, :cond_26

    const/16 v0, 0x8e

    if-ne v1, v0, :cond_d4

    check-cast v2, LX/2d7;

    if-eqz v2, :cond_26

    iget v4, v2, LX/2d7;->A00:I

    goto :goto_c

    :cond_29
    instance-of v0, p0, LX/91W;

    if-eqz v0, :cond_2b

    move-object v5, p0

    check-cast v5, LX/91W;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/91W;->A02:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v3, v5, LX/91W;->A01:LX/2be;

    if-eqz v3, :cond_d5

    iget v2, v3, LX/2be;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8c

    if-eqz v1, :cond_d5

    if-ne v2, v0, :cond_2a

    const-string v4, "on"

    :goto_e
    invoke-static {v3, v5}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "REPORT_TO_ADMIN_ENABLED_STATUS"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    invoke-virtual {p2, v4}, LX/8RM;->A0b(Ljava/lang/String;)V

    if-eqz v1, :cond_ae

    iget-object v0, v5, LX/91W;->A00:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_ae

    const-string v1, "admin"

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x8d

    if-ne v2, v0, :cond_d5

    const-string v4, "off"

    goto :goto_e

    :cond_2b
    instance-of v0, p0, LX/90t;

    if-eqz v0, :cond_2d

    move-object v5, p0

    check-cast v5, LX/90t;

    iget-object v1, v5, LX/90t;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1w:LX/96D;

    invoke-static {p2, v0, v1, v5}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    iget v1, v1, LX/2be;->A00:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_2c

    const/4 v4, 0x0

    :goto_f
    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CHANGE_NO_FREQUENTLY_FORWARDED"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    if-eqz v4, :cond_af

    :goto_10
    const-string v1, "on"

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x35

    if-ne v1, v0, :cond_d6

    const/4 v4, 0x1

    goto :goto_f

    :cond_2d
    instance-of v0, p0, LX/91c;

    if-eqz v0, :cond_2f

    move-object v6, p0

    check-cast v6, LX/90O;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/91c;->A00:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v5, v6, LX/90O;->A00:LX/2be;

    const/4 v3, 0x0

    if-eqz v5, :cond_d7

    iget v2, v5, LX/2be;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x96

    if-eqz v1, :cond_d7

    if-ne v2, v0, :cond_2e

    const/4 v4, 0x1

    :goto_11
    invoke-static {v5, v6}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v6, LX/9bY;->A05:LX/123;

    iget-object v2, v6, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CHANGE_RECENT_HISTORY_SHARING"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    if-eqz v4, :cond_af

    goto :goto_10

    :cond_2e
    const/16 v0, 0x97

    if-ne v2, v0, :cond_d7

    const/4 v4, 0x0

    goto :goto_11

    :cond_2f
    instance-of v0, p0, LX/91a;

    if-eqz v0, :cond_31

    move-object v5, p0

    check-cast v5, LX/91a;

    iget-object v1, v5, LX/91a;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1s:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    iput-object v2, v5, LX/9bY;->A06:LX/123;

    iget v1, v1, LX/2be;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_30

    const/4 v4, 0x0

    :goto_12
    iput-object v2, v5, LX/9bY;->A06:LX/123;

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    if-eqz v4, :cond_af

    goto :goto_10

    :cond_30
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_d9

    const/4 v4, 0x1

    goto :goto_12

    :cond_31
    instance-of v0, p0, LX/91b;

    if-eqz v0, :cond_33

    move-object v5, p0

    check-cast v5, LX/90O;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/91b;->A00:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v3, v5, LX/90O;->A00:LX/2be;

    if-eqz v3, :cond_da

    iget v2, v3, LX/2be;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x89

    if-eqz v1, :cond_da

    if-ne v2, v0, :cond_32

    const/4 v4, 0x1

    :goto_13
    invoke-static {v3, v5}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "COMMUNITY_ALLOW_MEMBER_ADDED_GROUPS"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    if-eqz v4, :cond_af

    goto/16 :goto_10

    :cond_32
    const/16 v0, 0x8a

    if-ne v2, v0, :cond_da

    const/4 v4, 0x0

    goto :goto_13

    :cond_33
    instance-of v0, p0, LX/90P;

    if-eqz v0, :cond_34

    sget-object v0, LX/96D;->A1q:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/9bY;->A05:LX/123;

    iget-object v2, p0, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, p0, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_34
    instance-of v0, p0, LX/90s;

    if-eqz v0, :cond_35

    move-object v1, p0

    check-cast v1, LX/90s;

    iget-object v2, v1, LX/90s;->A00:LX/2be;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1k:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {p1, v1}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget v1, v2, LX/2be;->A00:I

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_db

    check-cast v2, LX/2cr;

    iget v0, v2, LX/2cr;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_35
    instance-of v0, p0, LX/90r;

    if-eqz v0, :cond_36

    move-object v2, p0

    check-cast v2, LX/90r;

    iget-object v1, v2, LX/90r;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1j:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {p1, v2}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    iput-object v0, v2, LX/9bY;->A06:LX/123;

    :goto_14
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_36
    instance-of v0, p0, LX/90q;

    if-eqz v0, :cond_38

    move-object v2, p0

    check-cast v2, LX/90q;

    iget-object v1, v2, LX/90q;->A00:LX/8sL;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-nez v0, :cond_37

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    :cond_37
    iput-object v0, v2, LX/9bY;->A06:LX/123;

    invoke-static {p1, v2}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    sget-object v0, LX/96D;->A1d:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v2, LX/9bY;->A06:LX/123;

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_38
    instance-of v0, p0, LX/90p;

    if-eqz v0, :cond_3a

    move-object v3, p0

    check-cast v3, LX/90p;

    iget-object v1, v3, LX/90p;->A00:LX/2co;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-nez v0, :cond_39

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    :cond_39
    iput-object v0, v3, LX/9bY;->A06:LX/123;

    iget v2, v1, LX/2co;->A00:I

    iget v1, v1, LX/2co;->A01:I

    invoke-static {p1, v3}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    sget-object v0, LX/96D;->A1c:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v3, LX/9bY;->A06:LX/123;

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3a
    instance-of v0, p0, LX/90o;

    if-eqz v0, :cond_3b

    move-object v4, p0

    check-cast v4, LX/90o;

    iget-object v1, v4, LX/90o;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1X:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    invoke-static {v4, v1}, LX/8sA;->A07(LX/9bY;LX/8tD;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "COMMUNITY_PARTICIPANT_PROMOTE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_3b
    instance-of v0, p0, LX/90n;

    if-eqz v0, :cond_3c

    move-object v4, p0

    check-cast v4, LX/90n;

    iget-object v1, v4, LX/90n;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1W:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    invoke-static {v4, v1}, LX/8sA;->A07(LX/9bY;LX/8tD;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "COMMUNITY_PARTICIPANT_DEMOTE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_3c
    instance-of v0, p0, LX/90m;

    if-eqz v0, :cond_3d

    move-object v1, p0

    check-cast v1, LX/90m;

    iget-object v0, v1, LX/90m;->A00:LX/2cu;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget-object v1, v0, LX/2cu;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/2cu;->A01:Z

    if-eqz v0, :cond_ad

    sget-object v0, LX/96D;->A05:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    return-void

    :cond_3d
    instance-of v0, p0, LX/90l;

    if-eqz v0, :cond_3f

    move-object v4, p0

    check-cast v4, LX/90l;

    iget-object v2, v4, LX/90l;->A00:LX/2be;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1D:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {p1, v4}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget v1, v2, LX/2be;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_3e

    move-object v0, v2

    check-cast v0, LX/2ck;

    iget v0, v0, LX/2ck;->A00:I

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    iget-object v1, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "CHANGE_EPHEMERAL"

    invoke-static {v1, v2, v3, v0}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    iput-object v0, v4, LX/9bY;->A06:LX/123;

    goto/16 :goto_14

    :cond_3e
    const/16 v0, 0x38

    if-ne v1, v0, :cond_dc

    move-object v0, v2

    check-cast v0, LX/2dB;

    iget v0, v0, LX/2dB;->A00:I

    goto :goto_15

    :cond_3f
    instance-of v0, p0, LX/91F;

    if-eqz v0, :cond_42

    move-object v5, p0

    check-cast v5, LX/91F;

    iget-object v1, v5, LX/91F;->A01:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1b:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v5, LX/9bY;->A05:LX/123;

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LX/8RH;->A0a(Ljava/lang/String;)V

    iget v3, v1, LX/2be;->A00:I

    const/16 v2, 0x44

    if-ne v3, v2, :cond_dd

    move-object v0, v1

    check-cast v0, LX/8sS;

    iget v0, v0, LX/8sS;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget v1, v1, LX/3Sq;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_40

    iget-object v0, v5, LX/91F;->A00:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_40
    if-nez v4, :cond_41

    const-string v4, ""

    :cond_41
    :goto_16
    invoke-virtual {p2, v4}, LX/8RM;->A0b(Ljava/lang/String;)V

    return-void

    :cond_42
    instance-of v0, p0, LX/91Q;

    if-eqz v0, :cond_43

    move-object v4, p0

    check-cast v4, LX/91Q;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/91Q;->A01:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/91Q;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/9bY;->A0F:LX/0xC;

    invoke-static {v0, v1, v3, v2}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v0, v4, v2}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v1, v4, LX/91Q;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_43
    instance-of v0, p0, LX/90k;

    if-eqz v0, :cond_48

    move-object v1, p0

    check-cast v1, LX/90k;

    iget-object v0, v1, LX/90k;->A00:LX/2ct;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget v2, v0, LX/2ct;->A00:I

    iget-object v1, v0, LX/2ct;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_47

    const/4 v0, 0x3

    if-eq v2, v0, :cond_46

    const/4 v0, 0x4

    if-eq v2, v0, :cond_45

    const/4 v0, 0x5

    if-eq v2, v0, :cond_44

    sget-object v0, LX/96D;->A1f:LX/96D;

    :goto_17
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_44
    sget-object v0, LX/96D;->A08:LX/96D;

    goto :goto_17

    :cond_45
    sget-object v0, LX/96D;->A09:LX/96D;

    goto :goto_17

    :cond_46
    sget-object v0, LX/96D;->A0G:LX/96D;

    goto :goto_17

    :cond_47
    sget-object v0, LX/96D;->A0H:LX/96D;

    goto :goto_17

    :cond_48
    instance-of v0, p0, LX/90j;

    if-eqz v0, :cond_49

    move-object v0, p0

    check-cast v0, LX/90j;

    iget-object v1, v0, LX/90j;->A00:LX/2ct;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget v0, v1, LX/2ct;->A00:I

    iget-object v1, v1, LX/2ct;->A01:Ljava/lang/String;

    packed-switch v0, :pswitch_data_3

    sget-object v0, LX/96D;->A0t:LX/96D;

    goto :goto_17

    :pswitch_8
    sget-object v0, LX/96D;->A0d:LX/96D;

    goto :goto_17

    :pswitch_9
    sget-object v0, LX/96D;->A0e:LX/96D;

    goto :goto_17

    :pswitch_a
    sget-object v0, LX/96D;->A0f:LX/96D;

    goto :goto_17

    :pswitch_b
    sget-object v0, LX/96D;->A0g:LX/96D;

    goto :goto_17

    :pswitch_c
    sget-object v0, LX/96D;->A0u:LX/96D;

    goto :goto_17

    :pswitch_d
    sget-object v0, LX/96D;->A0s:LX/96D;

    goto :goto_17

    :pswitch_e
    sget-object v0, LX/96D;->A0Y:LX/96D;

    goto :goto_17

    :pswitch_f
    sget-object v0, LX/96D;->A0p:LX/96D;

    goto :goto_17

    :pswitch_10
    sget-object v0, LX/96D;->A0h:LX/96D;

    goto :goto_17

    :pswitch_11
    sget-object v0, LX/96D;->A0i:LX/96D;

    goto :goto_17

    :pswitch_12
    sget-object v0, LX/96D;->A0O:LX/96D;

    goto :goto_17

    :pswitch_13
    sget-object v0, LX/96D;->A0N:LX/96D;

    goto :goto_17

    :pswitch_14
    sget-object v0, LX/96D;->A0P:LX/96D;

    goto :goto_17

    :pswitch_15
    sget-object v0, LX/96D;->A0R:LX/96D;

    goto :goto_17

    :pswitch_16
    sget-object v0, LX/96D;->A0k:LX/96D;

    goto :goto_17

    :pswitch_17
    sget-object v0, LX/96D;->A0w:LX/96D;

    goto :goto_17

    :pswitch_18
    sget-object v0, LX/96D;->A0S:LX/96D;

    goto :goto_17

    :pswitch_19
    sget-object v0, LX/96D;->A0x:LX/96D;

    goto :goto_17

    :pswitch_1a
    sget-object v0, LX/96D;->A0y:LX/96D;

    goto :goto_17

    :pswitch_1b
    sget-object v0, LX/96D;->A0v:LX/96D;

    goto :goto_17

    :pswitch_1c
    sget-object v0, LX/96D;->A0z:LX/96D;

    goto :goto_17

    :pswitch_1d
    sget-object v0, LX/96D;->A0V:LX/96D;

    goto :goto_17

    :pswitch_1e
    sget-object v0, LX/96D;->A0n:LX/96D;

    goto :goto_17

    :pswitch_1f
    sget-object v0, LX/96D;->A10:LX/96D;

    goto :goto_17

    :pswitch_20
    sget-object v0, LX/96D;->A0W:LX/96D;

    goto :goto_17

    :pswitch_21
    sget-object v0, LX/96D;->A11:LX/96D;

    goto :goto_17

    :pswitch_22
    sget-object v0, LX/96D;->A12:LX/96D;

    goto :goto_17

    :pswitch_23
    sget-object v0, LX/96D;->A0o:LX/96D;

    goto/16 :goto_17

    :pswitch_24
    sget-object v0, LX/96D;->A0l:LX/96D;

    goto/16 :goto_17

    :pswitch_25
    sget-object v0, LX/96D;->A0c:LX/96D;

    goto/16 :goto_17

    :pswitch_26
    sget-object v0, LX/96D;->A0a:LX/96D;

    goto/16 :goto_17

    :pswitch_27
    sget-object v0, LX/96D;->A0X:LX/96D;

    goto/16 :goto_17

    :pswitch_28
    sget-object v0, LX/96D;->A0T:LX/96D;

    goto/16 :goto_17

    :cond_49
    instance-of v0, p0, LX/90i;

    if-eqz v0, :cond_4b

    move-object v0, p0

    check-cast v0, LX/90i;

    iget-object v1, v0, LX/90i;->A00:LX/2cl;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9bY;->A05:LX/123;

    if-eqz v0, :cond_4a

    invoke-static {v0, p1}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    :cond_4a
    iget-object v2, v1, LX/2cl;->A00:Ljava/lang/String;

    iget v1, v1, LX/2be;->A00:I

    const/16 v0, 0x37

    if-eq v1, v0, :cond_b0

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    const-string v0, "Invalid system action specified."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    instance-of v0, p0, LX/90h;

    if-eqz v0, :cond_4d

    move-object v1, p0

    check-cast v1, LX/90h;

    iget-object v0, v1, LX/90h;->A00:LX/2be;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_4c

    sget-object v0, LX/96D;->A1f:LX/96D;

    :goto_18
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    return-void

    :cond_4c
    const/16 v0, 0x3f

    if-ne v1, v0, :cond_de

    sget-object v0, LX/96D;->A1h:LX/96D;

    goto :goto_18

    :cond_4d
    instance-of v0, p0, LX/90g;

    if-eqz v0, :cond_4f

    move-object v3, p0

    check-cast v3, LX/90g;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/90g;->A00:LX/2be;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_e0

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x93

    if-ne v1, v0, :cond_4e

    sget-object v0, LX/96D;->A02:LX/96D;

    :goto_19
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v3, LX/9bY;->A05:LX/123;

    if-eqz v0, :cond_df

    invoke-static {v0, p1}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    return-void

    :cond_4e
    sget-object v0, LX/96D;->A03:LX/96D;

    goto :goto_19

    :cond_4f
    instance-of v0, p0, LX/90f;

    if-eqz v0, :cond_51

    move-object v2, p0

    check-cast v2, LX/90f;

    iget-object v1, v2, LX/90f;->A00:LX/8sU;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A0M:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v2, LX/9bY;->A05:LX/123;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {p1, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/8sU;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_50
    const-string v0, ""

    goto :goto_1a

    :cond_51
    instance-of v0, p0, LX/90e;

    if-eqz v0, :cond_53

    move-object v2, p0

    check-cast v2, LX/90e;

    iget-object v1, v2, LX/90e;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-nez v0, :cond_52

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    :cond_52
    iput-object v0, v2, LX/9bY;->A06:LX/123;

    invoke-static {p1, v2}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    sget-object v0, LX/96D;->A1g:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v2, LX/9bY;->A06:LX/123;

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_53
    instance-of v0, p0, LX/90d;

    if-eqz v0, :cond_54

    move-object v4, p0

    check-cast v4, LX/90d;

    iget-object v1, v4, LX/90d;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A2J:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    invoke-static {v4, v1}, LX/8sA;->A07(LX/9bY;LX/8tD;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_PARTICIPANT_PROMOTE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_54
    instance-of v0, p0, LX/90c;

    if-eqz v0, :cond_55

    move-object v4, p0

    check-cast v4, LX/90c;

    iget-object v1, v4, LX/90c;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A2E:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    invoke-static {v4, v1}, LX/8sA;->A07(LX/9bY;LX/8tD;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_PARTICIPANT_DEMOTE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_55
    instance-of v0, p0, LX/90b;

    if-eqz v0, :cond_57

    move-object v6, p0

    check-cast v6, LX/90b;

    iget-object v1, v6, LX/90b;->A00:LX/2dD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1z:LX/96D;

    invoke-static {p2, v0, v1, v6}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    invoke-virtual {v1}, LX/2dD;->A1h()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/2dD;->A00:Ljava/lang/String;

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v6, LX/9bY;->A05:LX/123;

    iget-object v1, v6, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CHANGE_SUBJECT"

    invoke-static {v1, v2, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    iget-object v0, v6, LX/9bY;->A06:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    if-nez v5, :cond_56

    const-string v5, ""

    :cond_56
    invoke-virtual {p2, v5}, LX/8RM;->A0b(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto/16 :goto_16

    :cond_57
    instance-of v0, p0, LX/90a;

    if-eqz v0, :cond_5b

    move-object v4, p0

    check-cast v4, LX/90a;

    iget-object v2, v4, LX/90a;->A00:LX/2be;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v1, v2, LX/2be;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5a

    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/9bY;->A0B:Ljava/util/List;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_58
    :goto_1b
    iget-object v0, v4, LX/9bY;->A05:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_59

    sget-object v0, LX/96D;->A15:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, LX/8i2;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "BROADCAST_REMOVE"

    :goto_1c
    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_59
    sget-object v0, LX/96D;->A2K:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, LX/14s;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_PARTICIPANT_REMOVE"

    goto :goto_1c

    :cond_5a
    const/16 v0, 0xe

    if-ne v1, v0, :cond_58

    invoke-static {v2, v4}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    check-cast v2, LX/8tD;

    invoke-static {v4, v2}, LX/8sA;->A07(LX/9bY;LX/8tD;)V

    goto :goto_1b

    :cond_5b
    instance-of v0, p0, LX/91E;

    if-eqz v0, :cond_5c

    move-object v4, p0

    check-cast v4, LX/91E;

    iget-object v2, v4, LX/91E;->A01:LX/8sV;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, LX/9bY;->A06:LX/123;

    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/9bY;->A0B:Ljava/util/List;

    iget-object v0, v2, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/96D;->A2D:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_PARTICIPANT_CHANGE_NUMBER"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_5c
    instance-of v0, p0, LX/91D;

    if-eqz v0, :cond_60

    move-object v2, p0

    check-cast v2, LX/91D;

    iget-object v1, v2, LX/91D;->A01:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A14:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v1, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/9bY;->A00:I

    invoke-static {v1, v2}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    invoke-virtual {v1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9bY;->A0A:Ljava/lang/String;

    invoke-static {p1, v2}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget-object v0, v2, LX/9bY;->A06:LX/123;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0c(Ljava/lang/String;)V

    :goto_1d
    iget v0, v2, LX/9bY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v2, LX/9bY;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5d

    const-string v0, ""

    :cond_5d
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v1, LX/8tD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/9bY;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    const-string v0, ""

    :cond_5e
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    goto :goto_1e

    :cond_5f
    invoke-virtual {p2}, LX/8RM;->A0X()V

    goto :goto_1d

    :cond_60
    instance-of v0, p0, LX/90Z;

    if-eqz v0, :cond_62

    move-object v4, p0

    check-cast v4, LX/90Z;

    iget-object v2, v4, LX/90Z;->A00:LX/2be;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v2}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_61

    invoke-static {v2, v4}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    invoke-virtual {v2}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/9bY;->A0B:Ljava/util/List;

    :goto_1f
    sget-object v0, LX/96D;->A2H:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, LX/14s;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_PARTICIPANT_LEAVE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_61
    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/9bY;->A0B:Ljava/util/List;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_1f

    :cond_62
    instance-of v0, p0, LX/90Y;

    if-eqz v0, :cond_63

    move-object v4, p0

    check-cast v4, LX/90Y;

    iget-object v1, v4, LX/90Y;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A2C:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    invoke-static {v4, v1}, LX/8sA;->A07(LX/9bY;LX/8tD;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_PARTICIPANT_ADD_REQUEST_JOIN"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_63
    instance-of v0, p0, LX/91T;

    if-eqz v0, :cond_78

    move-object v3, p0

    check-cast v3, LX/91T;

    iget-object v2, v3, LX/91T;->A01:LX/8tD;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v4, v3, LX/8hO;

    if-eqz v4, :cond_74

    sget-object v0, LX/96D;->A2F:LX/96D;

    :goto_20
    invoke-static {p2, v0, v2, v3}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v5, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v3, LX/9bY;->A05:LX/123;

    if-eqz v4, :cond_70

    const-string v4, "GROUP_PARTICIPANT_INVITE"

    :goto_21
    iget-object v0, v3, LX/9bY;->A0F:LX/0xC;

    invoke-static {v0, v1, v5, v4}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v0, v3, v4}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    instance-of v0, v3, LX/8hR;

    if-eqz v0, :cond_68

    move-object v6, v3

    check-cast v6, LX/8hR;

    iget-object v5, v6, LX/91T;->A01:LX/8tD;

    if-eqz v5, :cond_66

    check-cast v5, LX/8tC;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    const-string v1, ""

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    :cond_64
    move-object v0, v1

    :cond_65
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v6, LX/8hR;->A00:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    :goto_22
    invoke-virtual {p2, v1}, LX/8RM;->A0b(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :cond_66
    :goto_23
    iget-object v0, v2, LX/8tD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9bY;->A0B:Ljava/util/List;

    invoke-static {p2, v0}, LX/8sA;->A06(LX/8RM;Ljava/util/List;)V

    return-void

    :cond_67
    move-object v1, v0

    goto :goto_22

    :cond_68
    instance-of v0, v3, LX/8hQ;

    if-eqz v0, :cond_66

    move-object v6, v3

    check-cast v6, LX/8hQ;

    iget-object v5, v6, LX/91T;->A01:LX/8tD;

    if-eqz v5, :cond_66

    instance-of v0, v5, LX/8t4;

    const/4 v4, 0x0

    if-eqz v0, :cond_6d

    check-cast v5, LX/8tC;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_69
    iget-object v0, v6, LX/8hQ;->A00:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v1

    :cond_6a
    :goto_24
    const-string v0, ""

    if-nez v4, :cond_6b

    move-object v4, v0

    :cond_6b
    invoke-virtual {p2, v4}, LX/8RM;->A0b(Ljava/lang/String;)V

    if-nez v1, :cond_6c

    move-object v1, v0

    :cond_6c
    invoke-virtual {p2, v1}, LX/8RM;->A0b(Ljava/lang/String;)V

    goto :goto_23

    :cond_6d
    instance-of v0, v5, LX/8si;

    if-eqz v0, :cond_6f

    check-cast v5, LX/8si;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_6e

    iget-object v0, v6, LX/8hQ;->A01:LX/18N;

    check-cast v1, LX/14v;

    invoke-virtual {v0, v1}, LX/18N;->A03(LX/14v;)LX/14v;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_6e
    iget-object v1, v5, LX/8si;->A00:Ljava/lang/String;

    goto :goto_24

    :cond_6f
    move-object v1, v4

    goto :goto_24

    :cond_70
    instance-of v0, v3, LX/8hP;

    if-eqz v0, :cond_71

    const-string v4, "CAG_INVITE_AUTO_JOINED"

    goto/16 :goto_21

    :cond_71
    instance-of v0, v3, LX/8hR;

    if-eqz v0, :cond_72

    const-string v4, "CAG_INVITE_AUTO_ADD"

    goto/16 :goto_21

    :cond_72
    instance-of v0, v3, LX/8hN;

    if-eqz v0, :cond_73

    const-string v4, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN"

    goto/16 :goto_21

    :cond_73
    const-string v4, "GROUP_PARTICIPANT_JOINED_GROUP_AND_PARENT_GROUP"

    goto/16 :goto_21

    :cond_74
    instance-of v0, v3, LX/8hP;

    if-eqz v0, :cond_75

    sget-object v0, LX/96D;->A17:LX/96D;

    goto/16 :goto_20

    :cond_75
    instance-of v0, v3, LX/8hR;

    if-eqz v0, :cond_76

    sget-object v0, LX/96D;->A16:LX/96D;

    goto/16 :goto_20

    :cond_76
    instance-of v0, v3, LX/8hN;

    if-eqz v0, :cond_77

    sget-object v0, LX/96D;->A2I:LX/96D;

    goto/16 :goto_20

    :cond_77
    sget-object v0, LX/96D;->A2G:LX/96D;

    goto/16 :goto_20

    :cond_78
    instance-of v0, p0, LX/90X;

    if-eqz v0, :cond_79

    move-object v4, p0

    check-cast v4, LX/90X;

    iget-object v1, v4, LX/90X;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A2L:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    invoke-static {v4, v1}, LX/8sA;->A07(LX/9bY;LX/8tD;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_V4_ADD_INVITE_SENT"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_79
    instance-of v0, p0, LX/90W;

    if-eqz v0, :cond_7a

    move-object v4, p0

    check-cast v4, LX/90W;

    iget-object v1, v4, LX/90W;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1v:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CHANGE_INVITE_LINK"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_7a
    instance-of v0, p0, LX/91C;

    if-eqz v0, :cond_7c

    move-object v3, p0

    check-cast v3, LX/91C;

    iget-object v1, v3, LX/91C;->A01:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A25:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget v1, v1, LX/2be;->A00:I

    const/16 v0, 0x49

    if-ne v1, v0, :cond_7b

    const/4 v2, 0x1

    :goto_25
    iget-object v1, v3, LX/91C;->A00:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7b
    const/16 v0, 0x4a

    if-ne v1, v0, :cond_e1

    const/4 v2, 0x0

    goto :goto_25

    :cond_7c
    instance-of v0, p0, LX/90V;

    if-eqz v0, :cond_80

    move-object v5, p0

    check-cast v5, LX/90V;

    iget-object v1, v5, LX/90V;->A00:LX/2cz;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A1u:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-virtual {v1}, LX/2cz;->A1g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9bY;->A0A:Ljava/lang/String;

    invoke-static {v1, v5}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    iget-object v4, v1, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CHANGE_ICON"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v0, v5, LX/9bY;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7d

    const-string v0, "remove"

    :cond_7d
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/8UY;->DEFAULT_INSTANCE:LX/8UY;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_7e

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UY;

    iget v0, v1, LX/8UY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UY;->bitField0_:I

    iput-object v2, v1, LX/8UY;->oldPhoto_:LX/Af0;

    :cond_7e
    iget-object v0, v4, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v0, :cond_7f

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UY;

    iget v0, v1, LX/8UY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UY;->bitField0_:I

    iput-object v2, v1, LX/8UY;->newPhoto_:LX/Af0;

    :cond_7f
    iget v2, v4, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UY;

    iget v0, v1, LX/8UY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UY;->bitField0_:I

    iput v2, v1, LX/8UY;->newPhotoId_:I

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UY;

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wn;->photoChange_:LX/8UY;

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    return-void

    :cond_80
    instance-of v0, p0, LX/90U;

    if-eqz v0, :cond_81

    move-object v4, p0

    check-cast v4, LX/90U;

    iget-object v1, v4, LX/90U;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A24:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_DELETE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_81
    instance-of v0, p0, LX/90T;

    if-eqz v0, :cond_82

    move-object v4, p0

    check-cast v4, LX/90T;

    iget-object v1, v4, LX/90T;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9bY;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/9bY;->A06:LX/123;

    sget-object v0, LX/96D;->A20:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_CREATE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v1, v4, LX/9bY;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_82
    instance-of v0, p0, LX/91B;

    if-eqz v0, :cond_86

    move-object v4, p0

    check-cast v4, LX/91B;

    iget-object v3, v4, LX/91B;->A01:LX/2be;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    iput-object v2, v4, LX/9bY;->A06:LX/123;

    iget v1, v3, LX/2be;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_85

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_26
    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/9bY;->A0B:Ljava/util/List;

    :cond_83
    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_84

    sget-object v0, LX/96D;->A13:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, LX/8i2;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "BROADCAST_ADD"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_27
    invoke-static {v1, v0, p1, p2, v4}, LX/8sA;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;LX/9bY;)V

    return-void

    :cond_84
    sget-object v0, LX/96D;->A2B:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v4, LX/9bY;->A05:LX/123;

    iget-object v1, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_PARTICIPANT_ADD"

    invoke-static {v1, v2, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    iget-object v0, v4, LX/9bY;->A06:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_27

    :cond_85
    const/16 v0, 0xc

    if-ne v1, v0, :cond_83

    invoke-virtual {v3}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v3}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :cond_86
    instance-of v0, p0, LX/91A;

    if-eqz v0, :cond_89

    move-object v2, p0

    check-cast v2, LX/91A;

    iget-object v1, v2, LX/91A;->A01:LX/8sV;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/96D;->A2M:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v1, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/9bY;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/9bY;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/9bY;->A05:LX/123;

    if-eqz v0, :cond_87

    invoke-static {v0, p1}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    :cond_87
    iget-object v0, v2, LX/9bY;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v1, ""

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v2, LX/9bY;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    :goto_29
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_88
    move-object v0, v1

    goto :goto_28

    :cond_89
    instance-of v0, p0, LX/91V;

    if-eqz v0, :cond_8b

    move-object v4, p0

    check-cast v4, LX/91V;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/91V;->A00:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget-object v0, LX/91V;->A02:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    iget-object v0, v1, LX/3Sq;->A0n:Ljava/lang/String;

    if-nez v0, :cond_8a

    const-string v0, ""

    :cond_8a
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "SUBGROUP_SUGGESTION_CREATED"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_8b
    instance-of v0, p0, LX/90S;

    if-eqz v0, :cond_90

    move-object v6, p0

    check-cast v6, LX/90S;

    invoke-static {p2, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/90S;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/8tC;

    sget-object v0, LX/96D;->A1U:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_8f

    invoke-static {v1, v6}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    invoke-virtual {v1, v2}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-virtual {v1, v2}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v4

    :goto_2a
    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v6, LX/9bY;->A05:LX/123;

    iget-object v2, v6, LX/9bY;->A0F:LX/0xC;

    const-string v0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    const-string v1, ""

    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8d

    :cond_8c
    move-object v0, v1

    :cond_8d
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :cond_8e
    if-nez v4, :cond_41

    move-object v4, v1

    goto/16 :goto_16

    :cond_8f
    move-object v4, v5

    goto :goto_2a

    :cond_90
    instance-of v0, p0, LX/91Z;

    if-eqz v0, :cond_91

    move-object v4, p0

    check-cast v4, LX/91Z;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/91Z;->A01:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget-object v0, LX/91Z;->A03:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GROUP_DEACTIVATED"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_91
    instance-of v0, p0, LX/91Y;

    if-eqz v0, :cond_92

    move-object v4, p0

    check-cast v4, LX/91Y;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/91Y;->A01:LX/2be;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget-object v0, LX/91Y;->A03:LX/96D;

    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    check-cast v1, LX/8sk;

    invoke-virtual {v1}, LX/8sk;->A1r()LX/94Q;

    move-result-object v0

    iget-object v0, v0, LX/94Q;->reason:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GENERAL_CHAT_AUTO_ADD_DISABLED"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_92
    instance-of v0, p0, LX/91X;

    if-eqz v0, :cond_96

    move-object v4, p0

    check-cast v4, LX/91X;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/91X;->A00:LX/2be;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object v0, LX/91X;->A03:LX/96D;

    invoke-static {p2, v0, v3, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    iget v2, v3, LX/2be;->A00:I

    const/16 v0, 0x95

    const-string v1, ""

    if-ne v2, v0, :cond_95

    check-cast v3, LX/8sm;

    iget-object v0, v3, LX/3Sq;->A0n:Ljava/lang/String;

    if-nez v0, :cond_93

    move-object v0, v1

    :cond_93
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :goto_2b
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    move-object v1, v0

    :cond_94
    invoke-virtual {p2, v1}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8sm;->A1q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "GENERAL_CHAT_ADD"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    return-void

    :cond_95
    const-string v0, "created"

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    check-cast v3, LX/8sm;

    goto :goto_2b

    :cond_96
    instance-of v0, p0, LX/91M;

    if-eqz v0, :cond_9e

    move-object v8, p0

    check-cast v8, LX/91M;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v8, LX/91M;->A02:LX/8sf;

    if-eqz v3, :cond_e2

    invoke-static {v3, v8}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    invoke-virtual {v3, v0}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    invoke-virtual {v3, v0}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/96D;->A1i:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v5, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v8, LX/9bY;->A05:LX/123;

    iget-object v2, v8, LX/9bY;->A0F:LX/0xC;

    const-string v0, "EMPTY_SUBGROUP_CREATE"

    invoke-static {v2, v1, v5, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v8, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    const-string v2, ""

    if-eqz v7, :cond_97

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_98

    :cond_97
    move-object v0, v2

    :cond_98
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v1, v8, LX/91M;->A00:LX/13e;

    invoke-virtual {v1, v7}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9d

    if-nez v6, :cond_99

    move-object v6, v2

    :cond_99
    :goto_2c
    invoke-virtual {p2, v6}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9c

    if-nez v4, :cond_9a

    move-object v4, v2

    :cond_9a
    :goto_2d
    invoke-virtual {p2, v4}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8tC;->A1h()I

    move-result v0

    if-nez v0, :cond_9b

    const/4 v0, 0x0

    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9b
    const/4 v1, 0x2

    invoke-virtual {v3}, LX/8tC;->A1h()I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2e

    :cond_9c
    move-object v4, v0

    goto :goto_2d

    :cond_9d
    move-object v6, v0

    goto :goto_2c

    :cond_9e
    instance-of v0, p0, LX/919;

    if-eqz v0, :cond_a0

    move-object v5, p0

    check-cast v5, LX/919;

    iget-object v1, v5, LX/919;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, LX/2d9;

    sget-object v0, LX/96D;->A1U:LX/96D;

    invoke-static {p2, v0, v1, v5}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v0, v4, LX/2d9;->A01:LX/14v;

    if-nez v0, :cond_9f

    const-string v0, ""

    :goto_2f
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2d9;->A1h()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9f
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_a0
    instance-of v0, p0, LX/91R;

    if-eqz v0, :cond_a6

    move-object v6, p0

    check-cast v6, LX/91R;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/91R;->A01:LX/8tA;

    if-nez v0, :cond_a1

    const-string v0, "attempt to create builder without message"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_a1
    invoke-static {v0, v6}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    invoke-virtual {v0, v1}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-virtual {v0, v1}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v4

    instance-of v2, v6, LX/8cX;

    if-eqz v2, :cond_a5

    move-object v0, v6

    check-cast v0, LX/8cX;

    iget-object v0, v0, LX/8cX;->A00:LX/96D;

    :goto_30
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v6, LX/9bY;->A05:LX/123;

    if-eqz v2, :cond_a4

    const-string v2, "SUBGROUP_UNLINKED_FROM_PARENT"

    :goto_31
    iget-object v0, v6, LX/9bY;->A0F:LX/0xC;

    invoke-static {v0, v1, v3, v2}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v0, v6, v2}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    const-string v1, ""

    if-eqz v5, :cond_a2

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a3

    :cond_a2
    move-object v0, v1

    :cond_a3
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v6, LX/91R;->A00:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    move-object v4, v0

    goto/16 :goto_16

    :cond_a4
    const-string v2, "SUBGROUP_LINKED_TO_PARENT"

    goto :goto_31

    :cond_a5
    move-object v0, v6

    check-cast v0, LX/8cW;

    iget-object v0, v0, LX/8cW;->A00:LX/96D;

    goto :goto_30

    :cond_a6
    instance-of v0, p0, LX/91L;

    if-eqz v0, :cond_a9

    move-object v4, p0

    check-cast v4, LX/91L;

    iget-object v1, v4, LX/91L;->A02:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, LX/2d8;

    iget v0, v5, LX/2d8;->A00:I

    invoke-static {v0}, LX/3MK;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a8

    sget-object v0, LX/96D;->A1O:LX/96D;

    :goto_32
    invoke-static {p2, v0, v1, v4}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "ACTION_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v1, v5, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :cond_a7
    iget-object v0, v4, LX/91L;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/91L;->A01:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a8
    sget-object v0, LX/96D;->A1Y:LX/96D;

    goto :goto_32

    :cond_a9
    instance-of v0, p0, LX/91J;

    if-eqz v0, :cond_aa

    move-object v8, p0

    check-cast v8, LX/91J;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v8, LX/91J;->A01:LX/8tB;

    if-eqz v4, :cond_e2

    invoke-static {v4, v8}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    invoke-virtual {v4, v0}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    invoke-virtual {v4, v0}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v6

    iget v5, v4, LX/2be;->A00:I

    const/16 v3, 0x90

    if-eq v5, v3, :cond_b1

    packed-switch v5, :pswitch_data_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemAction \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' not supported."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_aa
    instance-of v0, p0, LX/918;

    if-eqz v0, :cond_ab

    move-object v5, p0

    check-cast v5, LX/918;

    iget-object v1, v5, LX/918;->A00:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, LX/8si;

    sget-object v0, LX/96D;->A1T:LX/96D;

    invoke-static {p2, v0, v1, v5}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/9bY;->A05:LX/123;

    iget-object v2, v5, LX/9bY;->A0F:LX/0xC;

    const-string v0, "ACTION_PARENT_GROUP_DELETE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v1, v4, LX/8si;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_ab
    instance-of v0, p0, LX/917;

    if-eqz v0, :cond_b7

    move-object v4, p0

    check-cast v4, LX/917;

    iget-object v1, v4, LX/917;->A01:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9bY;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/9bY;->A06:LX/123;

    sget-object v0, LX/96D;->A1K:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/9bY;->A05:LX/123;

    iget-object v2, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "ACTION_COMMUNITY_CREATE"

    invoke-static {v2, v1, v3, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v1, v4, LX/917;->A00:LX/18N;

    iget-object v0, v4, LX/9bY;->A05:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18N;->A03(LX/14v;)LX/14v;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ac

    const-string v0, ""

    :cond_ac
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v1, v4, LX/9bY;->A0A:Ljava/lang/String;

    goto/16 :goto_5

    :cond_ad
    sget-object v0, LX/96D;->A04:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {p2, v1}, LX/8RM;->A0b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_ae
    const-string v1, "regular"

    goto/16 :goto_0

    :cond_af
    const-string v1, "off"

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, LX/96D;->A0C:LX/96D;

    goto :goto_33

    :pswitch_2c
    sget-object v0, LX/96D;->A0L:LX/96D;

    goto :goto_33

    :pswitch_2d
    sget-object v0, LX/96D;->A0K:LX/96D;

    goto :goto_33

    :pswitch_2e
    sget-object v0, LX/96D;->A0r:LX/96D;

    goto :goto_33

    :pswitch_2f
    sget-object v0, LX/96D;->A3E:LX/96D;

    goto :goto_33

    :pswitch_30
    sget-object v0, LX/96D;->A3H:LX/96D;

    goto :goto_33

    :pswitch_31
    sget-object v0, LX/96D;->A3F:LX/96D;

    goto :goto_33

    :pswitch_32
    sget-object v0, LX/96D;->A2R:LX/96D;

    goto :goto_33

    :pswitch_33
    sget-object v0, LX/96D;->A33:LX/96D;

    goto :goto_33

    :pswitch_34
    sget-object v0, LX/96D;->A39:LX/96D;

    goto :goto_33

    :pswitch_35
    sget-object v0, LX/96D;->A34:LX/96D;

    goto :goto_33

    :pswitch_36
    sget-object v0, LX/96D;->A38:LX/96D;

    goto :goto_33

    :cond_b0
    sget-object v0, LX/96D;->A0D:LX/96D;

    goto :goto_33

    :pswitch_37
    sget-object v0, LX/96D;->A0q:LX/96D;

    :goto_33
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, LX/8RM;->A0b(Ljava/lang/String;)V

    return-void

    :pswitch_38
    sget-object v0, LX/96D;->A1K:LX/96D;

    goto :goto_34

    :pswitch_39
    sget-object v0, LX/96D;->A1N:LX/96D;

    goto :goto_34

    :pswitch_3a
    sget-object v0, LX/96D;->A1V:LX/96D;

    goto :goto_34

    :pswitch_3b
    sget-object v0, LX/96D;->A1M:LX/96D;

    goto :goto_34

    :pswitch_3c
    sget-object v0, LX/96D;->A2w:LX/96D;

    goto :goto_34

    :pswitch_3d
    sget-object v0, LX/96D;->A2x:LX/96D;

    goto :goto_34

    :cond_b1
    sget-object v0, LX/96D;->A2v:LX/96D;

    goto :goto_34

    :pswitch_3e
    sget-object v0, LX/96D;->A1Q:LX/96D;

    :goto_34
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    const-class v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v8, LX/9bY;->A05:LX/123;

    iget-object v0, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wn;

    invoke-virtual {v0}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v8, LX/9bY;->A0F:LX/0xC;

    invoke-static {v10, v1, v2, v0}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v9

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, LX/9bY;->A06:LX/123;

    iget-object v0, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wn;

    invoke-virtual {v0}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v2, v0}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v9, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    const-string v1, ""

    if-eqz v7, :cond_b2

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b3

    :cond_b2
    move-object v0, v1

    :cond_b3
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v8, LX/91J;->A00:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b6

    if-nez v6, :cond_b4

    move-object v6, v1

    :cond_b4
    :goto_35
    invoke-virtual {p2, v6}, LX/8RM;->A0b(Ljava/lang/String;)V

    if-eq v5, v3, :cond_b5

    const/16 v0, 0x7d

    if-ne v5, v0, :cond_1

    :cond_b5
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/8tC;->A1k(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto/16 :goto_0

    :cond_b6
    move-object v6, v0

    goto :goto_35

    :cond_b7
    instance-of v0, p0, LX/91S;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/91S;

    iget-object v1, v2, LX/91S;->A03:LX/8tD;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v4, v2, LX/8cc;

    if-nez v4, :cond_cb

    instance-of v0, v2, LX/8cb;

    if-nez v0, :cond_ca

    instance-of v0, v2, LX/8ca;

    if-nez v0, :cond_c8

    instance-of v0, v2, LX/8cZ;

    if-nez v0, :cond_c9

    instance-of v0, v2, LX/8cY;

    if-eqz v0, :cond_c7

    sget-object v0, LX/96D;->A1L:LX/96D;

    :goto_36
    invoke-static {p2, v0, v1, v2}, LX/8sA;->A05(LX/8RM;LX/96D;LX/3Sq;LX/9bY;)V

    const-class v5, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v2, LX/9bY;->A05:LX/123;

    if-eqz v4, :cond_bf

    const-string v4, "FMessageSystemSubgroupUnlinkInParent"

    :goto_37
    iget-object v0, v2, LX/9bY;->A0F:LX/0xC;

    invoke-static {v0, v3, v5, v4}, LX/8sA;->A01(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/14s;

    move-result-object v3

    invoke-static {v0, v2, v4}, LX/8sA;->A02(LX/0xC;LX/9bY;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v0, p1, p2}, LX/8sA;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;LX/8RH;LX/8RM;)V

    iget-object v4, v2, LX/91S;->A01:LX/13e;

    instance-of v0, v1, LX/2d9;

    if-eqz v0, :cond_b9

    check-cast v1, LX/2d9;

    iget-object v0, v1, LX/2d9;->A03:Ljava/util/Set;

    :goto_38
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qp;

    iget-object v1, v2, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b8

    iget-object v0, v2, LX/3Qp;->A05:Ljava/lang/String;

    if-nez v0, :cond_b8

    const-string v0, ""

    :cond_b8
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    goto :goto_39

    :cond_b9
    instance-of v0, v1, LX/8t8;

    if-eqz v0, :cond_be

    check-cast v1, LX/8tC;

    iget-object v0, v1, LX/8tC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ba
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9de;

    iget v1, v0, LX/9de;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_ba

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_bb
    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9de;

    iget-object v1, v0, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/9de;->A03:Ljava/lang/String;

    if-nez v0, :cond_bc

    const-string v0, ""

    :cond_bc
    invoke-static {v1, v0, v3}, LX/7vJ;->A0w(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3b

    :cond_bd
    invoke-static {v3}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_38

    :cond_be
    instance-of v0, v1, LX/8t7;

    if-eqz v0, :cond_1

    check-cast v1, LX/8t7;

    invoke-virtual {v1}, LX/8t7;->A1n()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_38

    :cond_bf
    instance-of v0, v2, LX/8cb;

    if-eqz v0, :cond_c0

    const-string v4, "FMessageSystemSubgroupLinkInParent"

    goto/16 :goto_37

    :cond_c0
    instance-of v0, v2, LX/8ca;

    if-eqz v0, :cond_c1

    const-string v4, "ACTION_SYSTEM_SIBLING_UNLINK_IN_CAG"

    goto/16 :goto_37

    :cond_c1
    instance-of v0, v2, LX/8cZ;

    if-eqz v0, :cond_c2

    const-string v4, "ACTION_SYSTEM_SIBLING_LINK_IN_CAG"

    goto/16 :goto_37

    :cond_c2
    instance-of v0, v2, LX/8cY;

    if-eqz v0, :cond_c3

    const-string v4, "ACTION_SYSTEM_SIBLING_DEACTIVATE_IN_CAG"

    goto/16 :goto_37

    :cond_c3
    instance-of v0, v2, LX/8cV;

    if-eqz v0, :cond_c4

    const-string v4, "ACTION_SYSTEM_SUBGROUP_UNLINK"

    goto/16 :goto_37

    :cond_c4
    instance-of v0, v2, LX/8cU;

    if-eqz v0, :cond_c5

    const-string v4, "ACTION_SYSTEM_SUBGROUP_LINK"

    goto/16 :goto_37

    :cond_c5
    instance-of v0, v2, LX/8cT;

    if-eqz v0, :cond_c6

    const-string v4, "ACTION_SYSTEM_SIBLING_UNLINK"

    goto/16 :goto_37

    :cond_c6
    const-string v4, "ACTION_SYSTEM_SIBLING_LINK"

    goto/16 :goto_37

    :cond_c7
    instance-of v0, v2, LX/8cV;

    if-nez v0, :cond_cb

    instance-of v0, v2, LX/8cU;

    if-nez v0, :cond_ca

    instance-of v0, v2, LX/8cT;

    if-eqz v0, :cond_c9

    :cond_c8
    sget-object v0, LX/96D;->A1Z:LX/96D;

    goto/16 :goto_36

    :cond_c9
    sget-object v0, LX/96D;->A1R:LX/96D;

    goto/16 :goto_36

    :cond_ca
    sget-object v0, LX/96D;->A1S:LX/96D;

    goto/16 :goto_36

    :cond_cb
    sget-object v0, LX/96D;->A1a:LX/96D;

    goto/16 :goto_36

    :cond_cc
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cd
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ce
    sget-object v0, LX/91U;->A01:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {p1, v4}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    iget-object v1, v4, LX/9bY;->A0F:LX/0xC;

    const-string v0, "SUPPORT_AI_EDUCATION"

    invoke-static {v1, v2, v3, v0}, LX/8sA;->A00(LX/0xC;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    iput-object v0, v4, LX/9bY;->A06:LX/123;

    return-void

    :cond_cf
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d0
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d1
    const-string v0, "Invalid System Action"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberAddModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3f
    invoke-virtual {p2, v1}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    return-void

    :cond_d4
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d5
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d6
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid system action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d8

    iget v0, v5, LX/2be;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_d8
    invoke-static {v3, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d9
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_da
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_db
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_dc
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_dd
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid system action. Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Wanted: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_de
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_df
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e1
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e2
    const-string v0, "attempt to create builder without message"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_29
        :pswitch_3f
        :pswitch_2a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x22
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2e
        :pswitch_37
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7a
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
