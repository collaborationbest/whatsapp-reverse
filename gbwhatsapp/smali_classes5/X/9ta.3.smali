.class public final LX/9ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ta;

    invoke-direct {v0}, LX/9ta;-><init>()V

    sput-object v0, LX/9ta;->A00:LX/9ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/96A;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(I)LX/96A;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/96A;->A06:LX/96A;

    return-object p0

    :pswitch_0
    sget-object p0, LX/96A;->A03:LX/96A;

    return-object p0

    :pswitch_1
    sget-object p0, LX/96A;->A07:LX/96A;

    return-object p0

    :pswitch_2
    sget-object p0, LX/96A;->A0A:LX/96A;

    return-object p0

    :pswitch_3
    sget-object p0, LX/96A;->A09:LX/96A;

    return-object p0

    :pswitch_4
    sget-object p0, LX/96A;->A04:LX/96A;

    return-object p0

    :pswitch_5
    sget-object p0, LX/96A;->A02:LX/96A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(LX/0xF;LX/5Qd;)LX/8WM;
    .locals 9

    invoke-static {p1, p0}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/8WM;->DEFAULT_INSTANCE:LX/8WM;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget v0, p1, LX/5Qd;->A07:I

    invoke-static {v0}, LX/9ta;->A01(I)LX/96A;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    iget v0, v0, LX/96A;->value:I

    iput v0, v1, LX/8WM;->callResult_:I

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WM;->bitField0_:I

    invoke-virtual {p1}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v1

    sget-object v0, LX/5Xg;->A05:LX/5Xg;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WM;->bitField0_:I

    iput-boolean v2, v1, LX/8WM;->isDndMode_:Z

    invoke-static {p1}, LX/5Qd;->A02(LX/5Qd;)V

    iget v1, p1, LX/5Qd;->A0A:I

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    sget-object v0, LX/95g;->A01:LX/95g;

    :goto_0
    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    iget v0, v0, LX/95g;->value:I

    iput v0, v1, LX/8WM;->silenceReason_:I

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WM;->bitField0_:I

    iget v0, p1, LX/5Qd;->A09:I

    int-to-long v1, v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8WM;

    iget v0, v5, LX/8WM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/8WM;->bitField0_:I

    iput-wide v1, v5, LX/8WM;->duration_:J

    iget-wide v0, p1, LX/5Qd;->A01:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v1

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8WM;

    iget v0, v5, LX/8WM;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/8WM;->bitField0_:I

    iput-wide v1, v5, LX/8WM;->startTime_:J

    iget-object v6, p1, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v6, LX/6gY;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WM;->bitField0_:I

    iput-boolean v2, v1, LX/8WM;->isIncoming_:Z

    iget-boolean v2, p1, LX/5Qd;->A0K:Z

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WM;->bitField0_:I

    iput-boolean v2, v1, LX/8WM;->isVideo_:Z

    iget-object v0, v6, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WM;->bitField0_:I

    iput-object v2, v1, LX/8WM;->callId_:Ljava/lang/String;

    iget-object v0, p1, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WM;->bitField0_:I

    iput-object v2, v1, LX/8WM;->callCreatorJid_:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WM;->bitField0_:I

    iput-object v2, v1, LX/8WM;->groupJid_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/8TW;->DEFAULT_INSTANCE:LX/8TW;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    iget-object v0, v6, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8TW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TW;->bitField0_:I

    iput-object v2, v1, LX/8TW;->userJid_:Ljava/lang/String;

    iget v0, p1, LX/5Qd;->A07:I

    invoke-static {v0}, LX/9ta;->A01(I)LX/96A;

    move-result-object v0

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TW;

    iget v0, v0, LX/96A;->value:I

    iput v0, v1, LX/8TW;->callResult_:I

    iget v0, v1, LX/8TW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TW;->bitField0_:I

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v5

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8WM;->participants_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WM;->participants_:LX/BJV;

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p1, LX/5Qd;->A0C:LX/3JT;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WM;->bitField0_:I

    iput-boolean v4, v1, LX/8WM;->isCallLink_:Z

    iget-object v2, v2, LX/3JT;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WM;->bitField0_:I

    iput-object v2, v1, LX/8WM;->callLinkToken_:Ljava/lang/String;

    :cond_3
    iget v1, p1, LX/5Qd;->A08:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/95V;->A03:LX/95V;

    :goto_2
    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WM;

    iget v0, v0, LX/95V;->value:I

    iput v0, v1, LX/8WM;->callType_:I

    iget v0, v1, LX/8WM;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WM;->bitField0_:I

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WM;

    return-object v0

    :cond_4
    sget-object v0, LX/95V;->A02:LX/95V;

    goto :goto_2

    :cond_5
    sget-object v0, LX/95V;->A01:LX/95V;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v6, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Qb;

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7, v1, v6}, LX/4fh;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Qb;

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v6}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5Qb;

    iget-object v1, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Qb;

    sget-object v0, LX/8TW;->DEFAULT_INSTANCE:LX/8TW;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    iget-object v0, v7, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8TW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TW;->bitField0_:I

    iput-object v2, v1, LX/8TW;->userJid_:Ljava/lang/String;

    iget v0, v7, LX/5Qb;->A01:I

    invoke-static {v0}, LX/9ta;->A01(I)LX/96A;

    move-result-object v0

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TW;

    iget v0, v0, LX/96A;->value:I

    iput v0, v1, LX/8TW;->callResult_:I

    iget v0, v1, LX/8TW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TW;->bitField0_:I

    invoke-static {v6, v5}, LX/8RP;->A0O(LX/8RP;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WM;

    iget-object v1, v2, LX/8WM;->participants_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WM;->participants_:LX/BJV;

    :cond_d
    invoke-static {v5, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/95g;->A03:LX/95g;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/95g;->A04:LX/95g;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/95g;->A02:LX/95g;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/8WM;)LX/5Qd;
    .locals 39

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v7, LX/8WM;->callCreatorJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_10

    iget-boolean v0, v7, LX/8WM;->isIncoming_:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v7, LX/8WM;->callId_:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-boolean v0, v7, LX/8WM;->isCallLink_:Z

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/8WM;->callLinkToken_:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    new-instance v15, LX/3JT;

    invoke-direct {v15, v9, v4, v0, v1}, LX/3JT;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_0
    move-object v4, v9

    iget-object v0, v7, LX/8WM;->participants_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v9

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v0, -0x1

    new-instance v5, LX/6gY;

    invoke-direct {v5, v0, v4, v2, v3}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v2, v7, LX/8WM;->startTime_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-boolean v13, v7, LX/8WM;->isVideo_:Z

    iget-wide v0, v7, LX/8WM;->duration_:J

    long-to-int v12, v0

    iget v0, v7, LX/8WM;->callResult_:I

    invoke-static {v0}, LX/96A;->A00(I)LX/96A;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/96A;->A04:LX/96A;

    :cond_2
    invoke-static {v0}, LX/9ta;->A00(LX/96A;)I

    move-result v26

    iget-boolean v0, v7, LX/8WM;->isDndMode_:Z

    if-eqz v0, :cond_5

    sget-object v20, LX/5Xg;->A05:LX/5Xg;

    :goto_1
    sget-object v1, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    iget-object v0, v7, LX/8WM;->groupJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v17

    iget-object v0, v7, LX/8WM;->participants_:LX/BJV;

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TW;

    sget-object v8, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v1, LX/8TW;->userJid_:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_3

    iget v0, v1, LX/8TW;->callResult_:I

    invoke-static {v0}, LX/96A;->A00(I)LX/96A;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/96A;->A04:LX/96A;

    :cond_4
    invoke-static {v0}, LX/9ta;->A00(LX/96A;)I

    move-result v10

    const-wide/16 v0, -0x1

    new-instance v8, LX/5Qb;

    invoke-direct {v8, v11, v10, v0, v1}, LX/5Qb;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v20, LX/5Xg;->A06:LX/5Xg;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v7, LX/8WM;->participants_:LX/BJV;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TW;

    iget-object v0, v0, LX/8TW;->userJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v9, v6}, LX/14i;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v16

    const/16 v18, 0x0

    iget v1, v7, LX/8WM;->silenceReason_:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    sget-object v0, LX/95g;->A01:LX/95g;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v27, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v8, v6, :cond_8

    if-eq v8, v0, :cond_c

    const/16 v27, 0x2

    if-eq v8, v1, :cond_8

    const/16 v27, 0x3

    :cond_8
    :goto_4
    iget v1, v7, LX/8WM;->callType_:I

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v0, LX/95V;->A03:LX/95V;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v28, 0x0

    const/4 v0, 0x1

    if-eq v1, v6, :cond_9

    const/16 v28, 0x1

    if-eq v1, v0, :cond_9

    const/16 v28, 0x2

    :cond_9
    const-wide/16 v29, -0x1

    const-wide/16 v33, 0x0

    new-instance v14, LX/5Qd;

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v21, v18

    move-object/from16 v24, v4

    move/from16 v25, v12

    move-wide/from16 v31, v2

    move/from16 v35, v13

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v38}, LX/5Qd;-><init>(LX/3JT;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/2bd;LX/6gY;LX/5Xg;LX/5Qc;LX/6AD;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    return-object v14

    :cond_a
    sget-object v0, LX/95V;->A02:LX/95V;

    goto :goto_5

    :cond_b
    sget-object v0, LX/95V;->A01:LX/95V;

    goto :goto_5

    :cond_c
    const/16 v27, 0x1

    goto :goto_4

    :cond_d
    sget-object v0, LX/95g;->A03:LX/95g;

    goto :goto_3

    :cond_e
    sget-object v0, LX/95g;->A04:LX/95g;

    goto :goto_3

    :cond_f
    sget-object v0, LX/95g;->A02:LX/95g;

    goto :goto_3

    :cond_10
    return-object v15
.end method
