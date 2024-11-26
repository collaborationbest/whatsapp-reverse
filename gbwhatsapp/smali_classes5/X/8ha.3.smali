.class public final LX/8ha;
.super LX/ANU;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/9gP;

.field public final A02:LX/1b7;


# direct methods
.method public constructor <init>(LX/0xF;LX/9gP;LX/0yV;LX/1b7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p3}, LX/ANU;-><init>(LX/0yV;)V

    iput-object p1, p0, LX/8ha;->A00:LX/0xF;

    iput-object p2, p0, LX/8ha;->A01:LX/9gP;

    iput-object p4, p0, LX/8ha;->A02:LX/1b7;

    return-void
.end method


# virtual methods
.method public A00(LX/9c4;LX/8Wn;LX/3Sq;)LX/3Sq;
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v3, LX/2bl;

    if-eqz v0, :cond_10

    move-object v2, v3

    check-cast v2, LX/2bl;

    if-eqz v2, :cond_10

    iget-object v0, v4, LX/8Wn;->eventResponses_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    new-instance v12, LX/3JJ;

    invoke-direct {v12, v6, v0}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-object v0, v4, LX/8Wn;->eventResponses_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8V1;

    iget-object v0, v6, LX/8V1;->eventResponseMessageKey_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1b7;->A01(LX/8Wp;)LX/3Qz;

    move-result-object v11

    iget-wide v13, v6, LX/8V1;->timestampMs_:J

    iget-object v7, v6, LX/8V1;->eventResponseMessage_:LX/8T6;

    move-object v0, v7

    if-nez v7, :cond_1

    sget-object v7, LX/8T6;->DEFAULT_INSTANCE:LX/8T6;

    :cond_1
    iget-wide v15, v7, LX/8T6;->timestampMs_:J

    if-nez v0, :cond_2

    sget-object v0, LX/8T6;->DEFAULT_INSTANCE:LX/8T6;

    :cond_2
    iget v7, v0, LX/8T6;->response_:I

    if-eqz v7, :cond_9

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    sget-object v0, LX/95L;->A02:LX/95L;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    if-ne v7, v5, :cond_a

    sget-object v10, LX/2qW;->A04:LX/2qW;

    :goto_2
    new-instance v9, LX/2bw;

    invoke-direct/range {v9 .. v16}, LX/2bw;-><init>(LX/2qW;LX/3Qz;LX/3JJ;JJ)V

    sget-object v7, LX/123;->A00:LX/14e;

    iget-object v0, v6, LX/8V1;->eventResponseMessageKey_:LX/8Wp;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    iget-object v0, v0, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-boolean v0, v6, LX/8V1;->unread_:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v11, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    const/16 v0, 0x11

    invoke-virtual {v9, v0}, LX/3Sq;->A0t(I)V

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v10, LX/2qW;->A03:LX/2qW;

    goto :goto_2

    :cond_7
    sget-object v10, LX/2qW;->A02:LX/2qW;

    goto :goto_2

    :cond_8
    sget-object v0, LX/95L;->A01:LX/95L;

    goto :goto_1

    :cond_9
    sget-object v0, LX/95L;->A03:LX/95L;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8ha;->A00:LX/0xF;

    invoke-virtual {v2, v0, v1}, LX/2bl;->A1h(LX/0xF;Ljava/util/List;)V

    :cond_c
    iget v1, v4, LX/8Wn;->bitField1_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/8Wn;->eventAdditionalMetadata_:LX/8SZ;

    if-nez v0, :cond_d

    sget-object v0, LX/8SZ;->DEFAULT_INSTANCE:LX/8SZ;

    :cond_d
    iget-boolean v0, v0, LX/8SZ;->isStale_:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/2qM;->A02:LX/2qM;

    :goto_3
    iput-object v0, v2, LX/2bl;->A02:LX/2qM;

    :cond_e
    return-object p3

    :cond_f
    sget-object v0, LX/2qM;->A03:LX/2qM;

    goto :goto_3

    :cond_10
    invoke-static {v5}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method

.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/2bl;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/2bl;

    if-eqz v4, :cond_6

    invoke-super {p0, p1, p2, p3}, LX/ANU;->B0V(LX/9dZ;LX/8RM;LX/3Sq;)V

    invoke-virtual {v4}, LX/2bl;->A1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2bw;

    sget-object v0, LX/8V1;->DEFAULT_INSTANCE:LX/8V1;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v8

    sget-object v0, LX/8T6;->DEFAULT_INSTANCE:LX/8T6;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    iget-object v0, v6, LX/2bw;->A01:LX/2qW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_4

    sget-object v0, LX/95L;->A03:LX/95L;

    :goto_1
    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T6;

    iget v0, v0, LX/95L;->value:I

    iput v0, v1, LX/8T6;->response_:I

    iget v0, v1, LX/8T6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8T6;->bitField0_:I

    iget-wide v0, v6, LX/2bw;->A00:J

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8T6;

    iget v2, v3, LX/8T6;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/8T6;->bitField0_:I

    iput-wide v0, v3, LX/8T6;->timestampMs_:J

    invoke-static {v6}, LX/9gP;->A00(LX/2bz;)LX/8RH;

    move-result-object v0

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V1;

    invoke-static {v0}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8V1;->eventResponseMessageKey_:LX/8Wp;

    iget v0, v1, LX/8V1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8V1;->bitField0_:I

    iget-wide v1, v6, LX/3Sq;->A0I:J

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8V1;

    iget v0, v3, LX/8V1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/8V1;->bitField0_:I

    iput-wide v1, v3, LX/8V1;->timestampMs_:J

    invoke-virtual {v6}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v2

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V1;

    iget v0, v1, LX/8V1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8V1;->bitField0_:I

    iput-boolean v2, v1, LX/8V1;->unread_:Z

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V1;

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8T6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8V1;->eventResponseMessage_:LX/8T6;

    iget v0, v1, LX/8V1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8V1;->bitField0_:I

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v3

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/8Wn;->eventResponses_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8Wn;->eventResponses_:LX/BJV;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/95L;->A02:LX/95L;

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/95L;->A01:LX/95L;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/8SZ;->DEFAULT_INSTANCE:LX/8SZ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v1, v4, LX/2bl;->A02:LX/2qM;

    sget-object v0, LX/2qM;->A02:LX/2qM;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SZ;

    iget v0, v1, LX/8SZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SZ;->bitField0_:I

    iput-boolean v2, v1, LX/8SZ;->isStale_:Z

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SZ;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wn;->eventAdditionalMetadata_:LX/8SZ;

    iget v1, v2, LX/8Wn;->bitField1_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField1_:I

    return-void

    :cond_6
    invoke-static {v5}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
