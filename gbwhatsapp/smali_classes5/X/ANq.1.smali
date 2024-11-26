.class public final LX/ANq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/9gP;

.field public final A03:LX/1b7;


# direct methods
.method public constructor <init>(LX/0xF;LX/9gP;LX/16Z;LX/1b7;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANq;->A00:LX/0xF;

    iput-object p3, p0, LX/ANq;->A01:LX/16Z;

    iput-object p2, p0, LX/ANq;->A02:LX/9gP;

    iput-object p4, p0, LX/ANq;->A03:LX/1b7;

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ANq;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A0k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/9dZ;->A03:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p3, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4a1;->B7A()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageReaction"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LX/2by;

    sget-object v0, LX/8VY;->DEFAULT_INSTANCE:LX/8VY;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    invoke-static {v1}, LX/9gP;->A00(LX/2bz;)LX/8RH;

    move-result-object v0

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VY;

    invoke-static {v0}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8VY;->key_:LX/8Wp;

    iget v0, v1, LX/8VY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VY;->bitField0_:I

    iget-object v3, v4, LX/2by;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VY;

    iget v0, v1, LX/8VY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VY;->bitField0_:I

    iput-object v3, v1, LX/8VY;->text_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VY;

    iget v0, v1, LX/8VY;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VY;->bitField0_:I

    iput-boolean v2, v1, LX/8VY;->unread_:Z

    :cond_2
    iget-wide v3, v4, LX/2by;->A00:J

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VY;

    iget v0, v1, LX/8VY;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VY;->bitField0_:I

    iput-wide v3, v1, LX/8VY;->senderTimestampMs_:J

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v4

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/8Wn;->reactions_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v4, LX/8Wn;->reactions_:LX/BJV;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v5, v4}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/8Wn;->reactions_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v10, LX/3JJ;

    invoke-direct {v10, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v15, v4, LX/3Sq;->A1P:J

    iget-object v0, v5, LX/8Wn;->reactions_:LX/BJV;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8VY;

    invoke-static {v5}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v13

    iget-object v0, v6, LX/8VY;->key_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1b7;->A01(LX/8Wp;)LX/3Qz;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v6, LX/8VY;->text_:Ljava/lang/String;

    iget-wide v0, v6, LX/8VY;->senderTimestampMs_:J

    new-instance v8, LX/2by;

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/2by;-><init>(LX/3Qz;LX/3JJ;LX/3JJ;Ljava/lang/String;JJJ)V

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v0, v6, LX/8VY;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    iget-object v0, v0, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-boolean v0, v6, LX/8VY;->unread_:Z

    if-nez v0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, LX/3Sq;->A0t(I)V

    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, LX/ANq;->A00:LX/0xF;

    new-instance v0, LX/3d9;

    invoke-direct {v0, v1, v2}, LX/3d9;-><init>(LX/0xF;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/3Sq;->A1b(LX/4a1;)Z

    invoke-virtual {v4, v3}, LX/3Sq;->A0n(I)V

    :cond_4
    return-void
.end method
