.class public final LX/ANj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# instance fields
.field public final A00:LX/1b7;


# direct methods
.method public constructor <init>(LX/1b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANj;->A00:LX/1b7;

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 6

    invoke-static {p3, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p3, LX/3Sq;->A1W:LX/2bu;

    if-eqz v4, :cond_0

    sget-object v0, LX/8Vf;->DEFAULT_INSTANCE:LX/8Vf;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    invoke-virtual {p3}, LX/3Sq;->A0G()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/95x;->A01:LX/95x;

    :goto_0
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vf;

    iget v0, v0, LX/95x;->value:I

    iput v0, v1, LX/8Vf;->keepType_:I

    iget v0, v1, LX/8Vf;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Vf;->bitField0_:I

    iget-wide v2, v4, LX/3Sq;->A0I:J

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vf;

    iget v0, v1, LX/8Vf;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Vf;->bitField0_:I

    iput-wide v2, v1, LX/8Vf;->serverTimestamp_:J

    iget-wide v2, v4, LX/3Sq;->A0I:J

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vf;

    iget v0, v1, LX/8Vf;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vf;->bitField0_:I

    iput-wide v2, v1, LX/8Vf;->serverTimestampMs_:J

    iget-wide v2, v4, LX/2bu;->A02:J

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vf;

    iget v0, v1, LX/8Vf;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vf;->bitField0_:I

    iput-wide v2, v1, LX/8Vf;->clientTimestampMs_:J

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v2

    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v2, v1}, LX/8RH;->A01(Lcom/whatsapp/jid/Jid;LX/8RH;LX/3Qz;)V

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vf;->key_:LX/8Wp;

    iget v0, v1, LX/8Vf;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Vf;->bitField0_:I

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vf;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wn;->keepInChat_:LX/8Vf;

    iget v0, v2, LX/8Wn;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8Wn;->bitField1_:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/95x;->A02:LX/95x;

    goto/16 :goto_0
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 11

    invoke-static {p2, p3}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, p2, LX/8Wn;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v5

    iget-object v1, p3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v3, LX/3JJ;

    invoke-direct {v3, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v7, p3, LX/3Sq;->A1P:J

    iget-object v1, p2, LX/8Wn;->keepInChat_:LX/8Vf;

    if-nez v1, :cond_0

    sget-object v1, LX/8Vf;->DEFAULT_INSTANCE:LX/8Vf;

    :cond_0
    iget v0, v1, LX/8Vf;->keepType_:I

    invoke-static {v0}, LX/95x;->A00(I)LX/95x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/95x;->A03:LX/95x;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v4

    iget-object v0, v1, LX/8Vf;->key_:LX/8Wp;

    if-nez v0, :cond_2

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_2
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1b7;->A01(LX/8Wp;)LX/3Qz;

    move-result-object v2

    iget-wide v9, v1, LX/8Vf;->clientTimestampMs_:J

    new-instance v1, LX/2bu;

    invoke-direct/range {v1 .. v10}, LX/2bu;-><init>(LX/3Qz;LX/3JJ;IJJJ)V

    iput-object v1, p3, LX/3Sq;->A1W:LX/2bu;

    iget v0, v1, LX/2bu;->A01:I

    iput v0, p3, LX/3Sq;->A07:I

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, LX/3Sq;->A0n(I)V

    :cond_3
    return-void
.end method
