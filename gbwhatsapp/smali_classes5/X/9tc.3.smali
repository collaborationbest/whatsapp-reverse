.class public LX/9tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/0z0;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9tc;->A01:LX/0xd;

    iput-object p3, p0, LX/9tc;->A02:LX/0z0;

    iput-object p1, p0, LX/9tc;->A00:LX/0xF;

    iput-object p4, p0, LX/9tc;->A03:LX/006;

    return-void
.end method

.method public static A00(LX/8RP;Ljava/lang/Object;)LX/8WK;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/0z0;LX/9eq;I)V
    .locals 2

    iget-object v0, p1, LX/9eq;->A01:LX/8R8;

    invoke-static {v0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vv;

    sget v0, LX/8Vv;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Vv;->bitField0_:I

    iput p2, v1, LX/8Vv;->reportingTokenVersion_:I

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e5c

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {p1}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v1

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object p0

    invoke-virtual {p0, v1}, LX/8RP;->A0W(LX/8Ll;)V

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vv;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Vv;->bitField0_:I

    iput p2, v1, LX/8Vv;->reportingTokenVersion_:I

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vv;

    invoke-virtual {p1, v0}, LX/8RN;->A0m(LX/8Vv;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/3v0;LX/3Sq;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8i2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A02(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static A03(LX/3v0;LX/3Sq;[B)Z
    .locals 2

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, LX/3Sq;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/9tc;->A02(LX/3v0;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i2;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, LX/3Sq;->A0K:LX/9aE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9aE;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;
    .locals 9

    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/4yu;

    invoke-virtual {p2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A00:LX/123;

    if-eqz v6, :cond_0

    iget-object v4, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v4, LX/3Qz;->A00:LX/123;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v4, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WY;->bitField0_:I

    iput-object v7, v1, LX/8WY;->remoteJid_:Ljava/lang/String;

    :cond_1
    instance-of v0, v5, LX/2cY;

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9tc;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_0
    instance-of v0, v6, LX/1Vs;

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/1Vs;

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WY;->bitField0_:I

    iput-object v3, v1, LX/8WY;->participant_:Ljava/lang/String;

    :cond_2
    iget-object v3, v4, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WY;->bitField0_:I

    iput-object v3, v1, LX/8WY;->stanzaId_:Ljava/lang/String;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8WY;

    iget-object v0, v0, LX/8WY;->quotedMessage_:LX/8Wq;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RN;

    invoke-static {v3}, LX/9BM;->A00(LX/8RN;)LX/9ZM;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZM;->A04:Z

    iput-boolean p4, v1, LX/9ZM;->A02:Z

    invoke-virtual {v1}, LX/9ZM;->A00()LX/9eq;

    move-result-object v1

    iget-object v0, p0, LX/9tc;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yV;

    invoke-virtual {v0, v1, v5}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    invoke-static {v3}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WY;->quotedMessage_:LX/8Wq;

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WY;->bitField0_:I

    :cond_4
    :goto_2
    invoke-virtual {p2}, LX/3Sq;->A1O()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/3Sq;->A0x:Ljava/util/List;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vA;

    iget-object v1, v3, LX/3vA;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/3vA;->A01:Ljava/lang/String;

    sget-object v0, LX/8Sy;->DEFAULT_INSTANCE:LX/8Sy;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Sy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Sy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Sy;->bitField0_:I

    iput-object v7, v1, LX/8Sy;->groupJid_:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sy;

    iget v0, v1, LX/8Sy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Sy;->bitField0_:I

    iput-object v4, v1, LX/8Sy;->groupSubject_:Ljava/lang/String;

    :cond_6
    invoke-static {v3, v5}, LX/8RP;->A0O(LX/8RP;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_a

    :cond_9
    move-object v1, v3

    :cond_a
    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    check-cast v5, LX/2cY;

    iget-object v4, v5, LX/2cY;->A00:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v3

    iget v1, v3, LX/8WY;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v3, LX/8WY;->bitField0_:I

    iput-object v4, v3, LX/8WY;->groupSubject_:Ljava/lang/String;

    :cond_c
    iget-object v4, v5, LX/2cY;->A01:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v3

    iget v1, v3, LX/8WY;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v3, LX/8WY;->bitField0_:I

    iput-object v4, v3, LX/8WY;->parentGroupJid_:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v3

    iget-object v1, v3, LX/8WY;->mentionedJid_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8WY;->mentionedJid_:LX/BJV;

    :cond_e
    invoke-static {v4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v3

    iget-object v1, v3, LX/8WY;->groupMentions_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8WY;->groupMentions_:LX/BJV;

    :cond_f
    invoke-static {v5, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_10
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WY;->bitField0_:I

    iput-boolean v3, v1, LX/8WY;->isForwarded_:Z

    iget v4, p2, LX/3Sq;->A06:I

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WY;->bitField0_:I

    iput v4, v1, LX/8WY;->forwardingScore_:I

    invoke-virtual {p2}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8WY;

    iget-object v0, v0, LX/8WY;->forwardedNewsletterMessageInfo_:LX/8VJ;

    if-nez v0, :cond_11

    sget-object v0, LX/8VJ;->DEFAULT_INSTANCE:LX/8VJ;

    :cond_11
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-object v0, v4, LX/3KY;->A01:LX/1Vs;

    invoke-static {v5, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VJ;

    sget v0, LX/8VJ;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VJ;->bitField0_:I

    iput-object v6, v1, LX/8VJ;->newsletterJid_:Ljava/lang/String;

    iget v6, v4, LX/3KY;->A00:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VJ;->bitField0_:I

    iput v6, v1, LX/8VJ;->serverMessageId_:I

    iget-object v6, v4, LX/3KY;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VJ;->bitField0_:I

    iput-object v6, v1, LX/8VJ;->newsletterName_:Ljava/lang/String;

    iget-object v0, v4, LX/3KY;->A02:LX/5XA;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1b

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_37

    sget-object v0, LX/5Xt;->A01:LX/5Xt;

    :goto_4
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    iget v0, v0, LX/5Xt;->value:I

    iput v0, v1, LX/8VJ;->contentType_:I

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VJ;->bitField0_:I

    :cond_12
    iget-object v4, v4, LX/3KY;->A03:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VJ;->bitField0_:I

    iput-object v4, v1, LX/8VJ;->accessibilityText_:Ljava/lang/String;

    :cond_13
    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VJ;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, LX/8WY;->forwardedNewsletterMessageInfo_:LX/8VJ;

    iget v1, v4, LX/8WY;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WY;->bitField0_:I

    :cond_14
    iget-object v1, p0, LX/9tc;->A02:LX/0z0;

    const/16 v0, 0x11a1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8WY;

    iget-object v0, v0, LX/8WY;->businessMessageForwardInfo_:LX/8Rh;

    if-nez v0, :cond_15

    sget-object v0, LX/8Rh;->DEFAULT_INSTANCE:LX/8Rh;

    :cond_15
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-object v0, v1, LX/3Ld;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Rh;

    sget v0, LX/8Rh;->BUSINESS_OWNER_JID_FIELD_NUMBER:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Rh;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rh;->bitField0_:I

    iput-object v4, v1, LX/8Rh;->businessOwnerJid_:Ljava/lang/String;

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rh;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, LX/8WY;->businessMessageForwardInfo_:LX/8Rh;

    iget v1, v4, LX/8WY;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WY;->bitField0_:I

    :cond_16
    const/high16 v0, 0x40000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v4

    iget v1, v4, LX/8WY;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WY;->bitField0_:I

    iput-boolean v3, v4, LX/8WY;->isSampled_:Z

    :cond_17
    iget-boolean v0, p2, LX/3Sq;->A10:Z

    if-nez v0, :cond_18

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v4

    iget v1, v4, LX/8WY;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WY;->bitField0_:I

    iput-boolean v3, v4, LX/8WY;->alwaysShowAdAttribution_:Z

    :cond_19
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_5

    :cond_1a
    sget-object v0, LX/5Xt;->A03:LX/5Xt;

    goto/16 :goto_4

    :cond_1b
    sget-object v0, LX/5Xt;->A02:LX/5Xt;

    goto/16 :goto_4

    :goto_5
    :try_start_0
    sget-object v0, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    sget-object v0, LX/Af0;->A01:LX/BAF;

    const-string v0, "getBytes"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    iget-object v4, p2, LX/3Sq;->A0K:LX/9aE;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LX/9aE;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/9aE;->A00(LX/4yu;J)V

    :cond_1d
    iget-object v0, p2, LX/3Sq;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, LX/3Sq;->A0r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v5, p2, LX/3Sq;->A0r:Ljava/lang/String;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, LX/8WY;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WY;->bitField0_:I

    iput-object v5, v4, LX/8WY;->entryPointConversionSource_:Ljava/lang/String;

    :cond_1e
    iget-object v0, p2, LX/3Sq;->A0q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v5, p2, LX/3Sq;->A0q:Ljava/lang/String;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, LX/8WY;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WY;->bitField0_:I

    iput-object v5, v4, LX/8WY;->entryPointConversionApp_:Ljava/lang/String;

    :cond_1f
    iget v5, p2, LX/3Sq;->A03:I

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v4

    iget v1, v4, LX/8WY;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WY;->bitField0_:I

    iput v5, v4, LX/8WY;->entryPointConversionDelaySeconds_:I

    :cond_20
    invoke-static {p1, p2}, LX/9tc;->A02(LX/3v0;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v4, p1, LX/3v0;->expiration:I

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WY;->bitField0_:I

    iput v4, v1, LX/8WY;->expiration_:I

    iget-wide v0, p1, LX/3v0;->ephemeralSettingTimestamp:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_21

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v5

    iget v4, v5, LX/8WY;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v5, LX/8WY;->bitField0_:I

    iput-wide v0, v5, LX/8WY;->ephemeralSettingTimestamp_:J

    :cond_21
    const/4 v5, 0x0

    iget v1, p1, LX/3v0;->disappearingMessagesInitiator:I

    if-nez v1, :cond_35

    sget-object v5, LX/95c;->A02:LX/95c;

    :cond_22
    :goto_6
    sget-object v0, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8RB;

    if-eqz v5, :cond_23

    invoke-virtual {v4, v5}, LX/8RB;->A0X(LX/95c;)V

    :cond_23
    iget-object v1, p0, LX/9tc;->A02:LX/0z0;

    const/16 v0, 0x14bd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p2, LX/3Sq;->A04:I

    invoke-static {v0}, LX/9gi;->A01(I)LX/961;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8RB;->A0Y(LX/961;)V

    iget-object v0, p2, LX/3Sq;->A0e:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8RB;->A0Z(Z)V

    :cond_24
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wd;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, LX/8WY;->disappearingMode_:LX/8Wd;

    iget v1, v4, LX/8WY;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WY;->bitField0_:I

    :cond_25
    if-eqz p3, :cond_26

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i2;

    if-eqz v0, :cond_26

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, p3}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v4

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WY;

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WY;->bitField0_:I

    iput-object v4, v1, LX/8WY;->ephemeralSharedSecret_:LX/Af0;

    :cond_26
    iget-object v5, p2, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v5, :cond_33

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8WY;

    iget-object v0, v0, LX/8WY;->externalAdReply_:LX/8WK;

    if-nez v0, :cond_27

    sget-object v0, LX/8WK;->DEFAULT_INSTANCE:LX/8WK;

    :cond_27
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    iget-object v6, v5, LX/3Bh;->A0A:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WK;

    sget v0, LX/8WK;->BODY_FIELD_NUMBER:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v6, v1, LX/8WK;->title_:Ljava/lang/String;

    :cond_28
    iget-object v6, v5, LX/3Bh;->A02:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WK;

    sget v0, LX/8WK;->BODY_FIELD_NUMBER:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v6, v1, LX/8WK;->body_:Ljava/lang/String;

    :cond_29
    sget-object v6, LX/95H;->A02:LX/95H;

    iget v1, v5, LX/3Bh;->A01:I

    if-ne v1, v3, :cond_34

    sget-object v6, LX/95H;->A01:LX/95H;

    :cond_2a
    :goto_7
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WK;

    sget v0, LX/8WK;->BODY_FIELD_NUMBER:I

    iget v0, v6, LX/95H;->value:I

    iput v0, v1, LX/8WK;->mediaType_:I

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WK;->bitField0_:I

    iget-object v3, v5, LX/3Bh;->A09:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v4, v3}, LX/9tc;->A00(LX/8RP;Ljava/lang/Object;)LX/8WK;

    move-result-object v1

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v3, v1, LX/8WK;->thumbnailUrl_:Ljava/lang/String;

    :cond_2b
    iget-object v3, v5, LX/3Bh;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v4, v3}, LX/9tc;->A00(LX/8RP;Ljava/lang/Object;)LX/8WK;

    move-result-object v1

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v3, v1, LX/8WK;->mediaUrl_:Ljava/lang/String;

    :cond_2c
    iget-object v0, v5, LX/3Bh;->A0F:[B

    if-eqz v0, :cond_2d

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WK;

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v3, v1, LX/8WK;->thumbnail_:LX/Af0;

    :cond_2d
    iget-object v3, v5, LX/3Bh;->A06:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v4, v3}, LX/9tc;->A00(LX/8RP;Ljava/lang/Object;)LX/8WK;

    move-result-object v1

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v3, v1, LX/8WK;->sourceId_:Ljava/lang/String;

    :cond_2e
    iget-object v3, v5, LX/3Bh;->A07:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v4, v3}, LX/9tc;->A00(LX/8RP;Ljava/lang/Object;)LX/8WK;

    move-result-object v1

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v3, v1, LX/8WK;->sourceType_:Ljava/lang/String;

    :cond_2f
    iget-object v3, v5, LX/3Bh;->A08:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v4, v3}, LX/9tc;->A00(LX/8RP;Ljava/lang/Object;)LX/8WK;

    move-result-object v1

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v3, v1, LX/8WK;->sourceUrl_:Ljava/lang/String;

    :cond_30
    iget-object v3, v5, LX/3Bh;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v4, v3}, LX/9tc;->A00(LX/8RP;Ljava/lang/Object;)LX/8WK;

    move-result-object v1

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v3, v1, LX/8WK;->ctwaClid_:Ljava/lang/String;

    :cond_31
    iget-object v3, v5, LX/3Bh;->A05:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v4, v3}, LX/9tc;->A00(LX/8RP;Ljava/lang/Object;)LX/8WK;

    move-result-object v1

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-object v3, v1, LX/8WK;->ref_:Ljava/lang/String;

    :cond_32
    iget-boolean v3, v5, LX/3Bh;->A0D:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WK;

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-boolean v3, v1, LX/8WK;->renderLargerThumbnail_:Z

    iget-boolean v3, v5, LX/3Bh;->A0E:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WK;

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-boolean v3, v1, LX/8WK;->showAdAttribution_:Z

    iget-boolean v3, v5, LX/3Bh;->A0B:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WK;

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-boolean v3, v1, LX/8WK;->clickToWhatsappCall_:Z

    iget-boolean v3, v5, LX/3Bh;->A0C:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WK;

    iget v0, v1, LX/8WK;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WK;->bitField0_:I

    iput-boolean v3, v1, LX/8WK;->containsAutoReply_:Z

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WK;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WY;->externalAdReply_:LX/8WK;

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8WY;->bitField0_:I

    :cond_33
    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WY;

    return-object v0

    :cond_34
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    sget-object v6, LX/95H;->A03:LX/95H;

    goto/16 :goto_7

    :cond_35
    if-ne v1, v3, :cond_36

    sget-object v5, LX/95c;->A03:LX/95c;

    goto/16 :goto_6

    :cond_36
    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    sget-object v5, LX/95c;->A04:LX/95c;

    goto/16 :goto_6

    :cond_37
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v0, 0x0

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
