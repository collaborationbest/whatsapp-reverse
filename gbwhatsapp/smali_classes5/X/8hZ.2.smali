.class public final LX/8hZ;
.super LX/ANU;
.source ""


# instance fields
.field public final A00:LX/9gP;

.field public final A01:LX/1b7;


# direct methods
.method public constructor <init>(LX/9gP;LX/0yV;LX/1b7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/ANU;-><init>(LX/0yV;)V

    iput-object p1, p0, LX/8hZ;->A00:LX/9gP;

    iput-object p3, p0, LX/8hZ;->A01:LX/1b7;

    return-void
.end method


# virtual methods
.method public A00(LX/9c4;LX/8Wn;LX/3Sq;)LX/3Sq;
    .locals 18

    move-object/from16 v3, p3

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v3, LX/5Lg;

    if-eqz v0, :cond_9

    check-cast v3, LX/5Lg;

    if-eqz v3, :cond_9

    iget-object v0, v4, LX/8Wn;->pollUpdates_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    new-instance v12, LX/3JJ;

    invoke-direct {v12, v1, v0}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v14, v3, LX/3Sq;->A1P:J

    invoke-static {v4}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v9

    iget-object v0, v4, LX/8Wn;->pollUpdates_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8VX;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v5, LX/8VX;->vote_:LX/8RZ;

    if-nez v0, :cond_0

    sget-object v0, LX/8RZ;->DEFAULT_INSTANCE:LX/8RZ;

    :cond_0
    iget-object v0, v0, LX/8RZ;->selectedOptions_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/8VX;->pollUpdateMessageKey_:LX/8Wp;

    if-nez v0, :cond_2

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_2
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1b7;->A01(LX/8Wp;)LX/3Qz;

    move-result-object v11

    iget-wide v0, v5, LX/8VX;->senderTimestampMs_:J

    new-instance v8, LX/2bv;

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/2bv;-><init>(JLX/3Qz;LX/3JJ;Ljava/util/List;JJ)V

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v0, v5, LX/8VX;->pollUpdateMessageKey_:LX/8Wp;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    iget-object v0, v0, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-boolean v0, v5, LX/8VX;->unread_:Z

    if-nez v0, :cond_4

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, LX/3Sq;->A0t(I)V

    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, LX/5Lg;->A1e(Ljava/util/List;)V

    invoke-virtual {v3, v6}, LX/3Sq;->A0n(I)V

    :cond_6
    iget v1, v4, LX/8Wn;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/8Wn;->pollAdditionalMetadata_:LX/8Sc;

    if-nez v0, :cond_7

    sget-object v0, LX/8Sc;->DEFAULT_INSTANCE:LX/8Sc;

    :cond_7
    iget-boolean v0, v0, LX/8Sc;->pollInvalidated_:Z

    iput v0, v3, LX/5Lg;->A00:I

    :cond_8
    return-object v3

    :cond_9
    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method

.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p3, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/5Lg;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/5Lg;

    if-eqz v4, :cond_6

    invoke-super {p0, p1, p2, p3}, LX/ANU;->B0V(LX/9dZ;LX/8RM;LX/3Sq;)V

    invoke-virtual {v4, v5}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/9dZ;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5Lg;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2bz;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessagePollVote"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    check-cast v7, LX/2bv;

    sget-object v0, LX/8VX;->DEFAULT_INSTANCE:LX/8VX;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v9

    sget-object v0, LX/8RZ;->DEFAULT_INSTANCE:LX/8RZ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8Qt;

    iget-object v0, v7, LX/2bv;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Qt;->A0X(LX/Af0;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/9gP;->A00(LX/2bz;)LX/8RH;

    move-result-object v2

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VX;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8RZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VX;->vote_:LX/8RZ;

    iget v0, v1, LX/8VX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VX;->bitField0_:I

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VX;

    invoke-static {v2}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8VX;->pollUpdateMessageKey_:LX/8Wp;

    iget v0, v1, LX/8VX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VX;->bitField0_:I

    iget-wide v0, v7, LX/2bv;->A00:J

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8VX;

    iget v2, v3, LX/8VX;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/8VX;->bitField0_:I

    iput-wide v0, v3, LX/8VX;->senderTimestampMs_:J

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8VX;

    const/4 v1, 0x1

    iget v0, v2, LX/8VX;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/8VX;->bitField0_:I

    iput-boolean v1, v2, LX/8VX;->unread_:Z

    :cond_2
    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v3

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/8Wn;->pollUpdates_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8Wn;->pollUpdates_:LX/BJV;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget v0, v4, LX/5Lg;->A00:I

    if-eqz v0, :cond_5

    sget-object v0, LX/8Sc;->DEFAULT_INSTANCE:LX/8Sc;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v2, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Sc;

    const/4 v1, 0x1

    iget v0, v2, LX/8Sc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Sc;->bitField0_:I

    iput-boolean v1, v2, LX/8Sc;->pollInvalidated_:Z

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sc;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wn;->pollAdditionalMetadata_:LX/8Sc;

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    :cond_5
    return-void

    :cond_6
    invoke-static {v6}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
