.class public final LX/AMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/1Iq;


# direct methods
.method public constructor <init>(LX/1Iq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMm;->A00:LX/1Iq;

    return-void
.end method

.method public static final A00(LX/967;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(I)LX/967;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/967;->A05:LX/967;

    return-object p0

    :pswitch_0
    sget-object p0, LX/967;->A01:LX/967;

    return-object p0

    :pswitch_1
    sget-object p0, LX/967;->A02:LX/967;

    return-object p0

    :pswitch_2
    sget-object p0, LX/967;->A06:LX/967;

    return-object p0

    :pswitch_3
    sget-object p0, LX/967;->A03:LX/967;

    return-object p0

    :pswitch_4
    sget-object p0, LX/967;->A04:LX/967;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 9

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2bm;

    if-eqz v0, :cond_8

    check-cast p2, LX/2bm;

    iget-object v0, p2, LX/2bm;->A00:LX/3LI;

    iget-object v2, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Qd;

    if-eqz v2, :cond_7

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->callLogMesssage_:LX/8VL;

    if-nez v0, :cond_0

    sget-object v0, LX/8VL;->DEFAULT_INSTANCE:LX/8VL;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    iget-boolean v4, v2, LX/5Qd;->A0K:Z

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VL;

    sget v0, LX/8VL;->CALL_OUTCOME_FIELD_NUMBER:I

    iget v0, v1, LX/8VL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VL;->bitField0_:I

    iput-boolean v4, v1, LX/8VL;->isVideo_:Z

    invoke-virtual {v2}, LX/5Qd;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/967;->A07:LX/967;

    :goto_0
    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VL;

    iget v0, v0, LX/967;->value:I

    iput v0, v1, LX/8VL;->callOutcome_:I

    iget v0, v1, LX/8VL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VL;->bitField0_:I

    iget v0, v2, LX/5Qd;->A09:I

    int-to-long v4, v0

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VL;

    iget v0, v1, LX/8VL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VL;->bitField0_:I

    iput-wide v4, v1, LX/8VL;->durationSecs_:J

    iget v1, v2, LX/5Qd;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/95K;->A01:LX/95K;

    :goto_1
    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VL;

    iget v0, v0, LX/95K;->value:I

    iput v0, v1, LX/8VL;->callType_:I

    iget v0, v1, LX/8VL;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VL;->bitField0_:I

    invoke-virtual {v2}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Qb;

    sget-object v0, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    iget-object v0, v6, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wr;->bitField0_:I

    iput-object v2, v1, LX/8Wr;->jid_:Ljava/lang/String;

    iget v0, v6, LX/5Qb;->A01:I

    invoke-static {v0}, LX/AMm;->A01(I)LX/967;

    move-result-object v0

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wr;

    iget v0, v0, LX/967;->value:I

    iput v0, v1, LX/8Wr;->callOutcome_:I

    iget v0, v1, LX/8Wr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wr;->bitField0_:I

    invoke-static {v5, v4}, LX/8RP;->A0O(LX/8RP;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/95K;->A03:LX/95K;

    goto :goto_1

    :cond_2
    sget-object v0, LX/95K;->A02:LX/95K;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/5Qd;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/967;->A08:LX/967;

    goto/16 :goto_0

    :cond_4
    iget v0, v2, LX/5Qd;->A07:I

    invoke-static {v0}, LX/AMm;->A01(I)LX/967;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8VL;

    iget-object v1, v2, LX/8VL;->participants_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8VL;->participants_:LX/BJV;

    :cond_6
    invoke-static {v4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v3}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->callLogMesssage_:LX/8VL;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    :cond_7
    return-void

    :cond_8
    const-string v0, "FMessageCallLogProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 19

    move-object/from16 v6, p1

    invoke-static {v6}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v2

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    iget-object v2, v2, LX/8Wq;->callLogMesssage_:LX/8VL;

    if-nez v2, :cond_0

    sget-object v2, LX/8VL;->DEFAULT_INSTANCE:LX/8VL;

    :cond_0
    iget v1, v2, LX/8VL;->bitField0_:I

    invoke-static {v1}, LX/7vI;->A1P(I)Z

    move-result v0

    const/16 v12, 0xb

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_f

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-string v7, "call log message missing call_type"

    if-eqz v0, :cond_e

    iget-object v3, v6, LX/9fH;->A0B:LX/3Qz;

    iget-boolean v4, v2, LX/8VL;->isVideo_:Z

    iget v0, v2, LX/8VL;->callOutcome_:I

    invoke-static {v0}, LX/967;->A00(I)LX/967;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, LX/967;->A02:LX/967;

    :cond_1
    iget-object v0, v2, LX/8VL;->participants_:LX/BJV;

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BIz;

    invoke-interface {v1}, LX/BIz;->BIk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/BIz;->BId()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v1}, LX/BIz;->BBy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-interface {v1}, LX/BIz;->B7t()LX/967;

    move-result-object v0

    invoke-static {v0}, LX/AMm;->A00(LX/967;)I

    move-result v8

    const-wide/16 v0, -0x1

    new-instance v5, LX/5Qb;

    invoke-direct {v5, v9, v8, v0, v1}, LX/5Qb;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message participant missing call_outcome"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message participant missing jid"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b

    move-object v8, v5

    :goto_1
    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_d

    iget-boolean v7, v3, LX/3Qz;->A02:Z

    iget-object v1, v3, LX/3Qz;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v14, LX/6gY;

    invoke-direct {v14, v0, v8, v1, v7}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v0, v6, LX/9fH;->A04:J

    new-instance v12, LX/5Qd;

    move/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/5Qd;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/6gY;Ljava/util/List;JZ)V

    invoke-static {v11}, LX/AMm;->A00(LX/967;)I

    move-result v0

    invoke-virtual {v12, v0}, LX/5Qd;->A0G(I)V

    iget v1, v2, LX/8VL;->callType_:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v0, LX/95K;->A01:LX/95K;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v4, v0, :cond_7

    if-ne v4, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_3
    invoke-virtual {v12, v2}, LX/5Qd;->A0H(I)V

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v12, v5}, LX/5Qd;->A0K(Lcom/whatsapp/jid/GroupJid;)V

    :cond_6
    iget-boolean v0, v6, LX/9fH;->A0O:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/2bm;

    invoke-direct {v0, v3, v12}, LX/2bm;-><init>(LX/3Qz;LX/5Qd;)V

    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/95K;->A03:LX/95K;

    goto :goto_2

    :cond_9
    sget-object v0, LX/95K;->A02:LX/95K;

    goto :goto_2

    :cond_a
    sget-object v0, LX/95K;->A01:LX/95K;

    goto :goto_2

    :cond_b
    iget-object v8, v6, LX/9fH;->A06:LX/123;

    instance-of v0, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, LX/AMm;->A00:LX/1Iq;

    invoke-virtual {v0, v14}, LX/1Iq;->A05(LX/6gY;)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v13, LX/2bm;

    invoke-direct {v13, v3, v0}, LX/2bm;-><init>(LX/3Qz;LX/5Qd;)V

    return-object v13

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message missing call_outcome"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message missing is_video"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_11
    return-object v13
.end method
