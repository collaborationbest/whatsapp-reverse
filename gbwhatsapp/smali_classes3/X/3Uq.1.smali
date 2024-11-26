.class public abstract LX/3Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/telephony/TelephonyManager;LX/0z2;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/0z2;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "voip/getTelephonyState SecurityException is caught"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1kl;->A0s(LX/14p;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    invoke-static {p1, v1, p3}, LX/1kq;->A1W(LX/0yF;LX/14v;LX/1DQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/16Z;LX/17Z;LX/0ue;LX/123;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const v0, 0x7f120888

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p3, p6, p7}, LX/0xk;->A07(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p6, p7}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz p8, :cond_0

    const v1, 0x7f121e85

    invoke-static {v5, v3, v2, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f121e84

    const/4 v0, 0x3

    invoke-static {v6, v5, v0, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {p2, p4}, LX/17Z;->A0A(LX/123;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static A03(LX/0xF;LX/18H;Lcom/whatsapp/jid/GroupJid;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p2}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A06()LX/0yv;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;
    .locals 3

    invoke-static {p3}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, p2, v0}, LX/3Uq;->A03(LX/0xF;LX/18H;Lcom/whatsapp/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static A05(Landroid/content/Context;LX/18I;LX/1RW;LX/0yW;LX/0xd;LX/1Ip;LX/1Iv;LX/1Km;Lcom/whatsapp/jid/GroupJid;IJ)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduled-call/joinScheduledCall groupJid="

    move-object/from16 v2, p8

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p6, v2}, LX/1Iv;->A03(Lcom/whatsapp/jid/GroupJid;)LX/5Qc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v1

    move-object v4, v2

    :goto_0
    const/4 v8, 0x1

    new-instance v0, LX/7A8;

    move-object v3, p0

    move-object v2, p2

    move-object v6, p3

    move-object v5, p4

    move/from16 v7, p9

    invoke-direct/range {v0 .. v8}, LX/7A8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v3, p7

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, LX/1Km;->A01(J)LX/3L3;

    move-result-object v4

    move-object v1, v2

    goto :goto_0
.end method

.method public static A06(Landroid/net/Uri;LX/164;LX/18I;LX/1RW;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    invoke-static {p0, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "voice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "video"

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_7

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1, v5, p4, v0}, LX/1RW;->BlS(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto :goto_0

    :cond_9
    const v0, 0x7f121198

    invoke-virtual {p2, v0, v6}, LX/18I;->A06(II)V

    return-void
.end method

.method public static A07(LX/0xF;LX/0zT;LX/1Qc;LX/16Z;LX/18H;LX/14p;LX/0z0;Lcom/whatsapp/jid/GroupJid;LX/1Fq;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p2}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p8, p5, p7}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p7}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A06()LX/0yv;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-eqz p9, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, p6, v0}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v0, LX/0zT;->A1g:LX/0zV;

    invoke-virtual {p1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v2, v0, :cond_5

    invoke-virtual {v4}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return v3
.end method

.method public static A08(LX/0zT;LX/13e;LX/18H;LX/14p;Lcom/whatsapp/jid/GroupJid;)Z
    .locals 3

    if-eqz p4, :cond_0

    iget-boolean v0, p3, LX/14p;->A0j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2, p4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p4}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v0, v0, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v0, LX/0zT;->A1g:LX/0zV;

    invoke-virtual {p0, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A09(LX/18x;Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
