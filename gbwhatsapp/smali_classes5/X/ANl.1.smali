.class public final LX/ANl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# instance fields
.field public final A00:LX/9gP;

.field public final A01:LX/1b7;


# direct methods
.method public constructor <init>(LX/9gP;LX/1b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANl;->A00:LX/9gP;

    iput-object p2, p0, LX/ANl;->A01:LX/1b7;

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 6

    invoke-static {p3, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p3, LX/3Sq;->A1X:LX/2bx;

    if-eqz v4, :cond_1

    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    invoke-static {v4}, LX/9gP;->A00(LX/2bz;)LX/8RH;

    move-result-object v0

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VW;

    invoke-static {v0}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8VW;->key_:LX/8Wp;

    iget v0, v1, LX/8VW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VW;->bitField0_:I

    iget v0, v4, LX/2bx;->A00:I

    if-ne v0, v2, :cond_2

    sget-object v0, LX/95X;->A01:LX/95X;

    :goto_0
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VW;

    iget v0, v0, LX/95X;->value:I

    iput v0, v1, LX/8VW;->type_:I

    iget v0, v1, LX/8VW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VW;->bitField0_:I

    iget-wide v2, v4, LX/2bx;->A01:J

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VW;

    iget v0, v1, LX/8VW;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VW;->bitField0_:I

    iput-wide v2, v1, LX/8VW;->senderTimestampMs_:J

    iget-wide v2, v4, LX/2bz;->A02:J

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VW;

    iget v0, v1, LX/8VW;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VW;->bitField0_:I

    iput-wide v2, v1, LX/8VW;->serverTimestampMs_:J

    invoke-virtual {v4}, LX/2bz;->A1e()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/8Sb;->DEFAULT_INSTANCE:LX/8Sb;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-virtual {v4}, LX/2bz;->A1e()I

    move-result v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sb;

    iget v0, v1, LX/8Sb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Sb;->bitField0_:I

    iput v2, v1, LX/8Sb;->messageAddOnDurationInSecs_:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VW;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VW;->messageAddOnContextInfo_:LX/8Sb;

    iget v0, v1, LX/8VW;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VW;->bitField0_:I

    :cond_0
    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VW;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wn;->pinInChat_:LX/8VW;

    iget v0, v2, LX/8Wn;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/8Wn;->bitField1_:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/95X;->A03:LX/95X;

    goto :goto_0
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 9

    invoke-static {p2, p3}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget v0, p2, LX/8Wn;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v6, LX/3JJ;

    invoke-direct {v6, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v2, p3, LX/3Sq;->A1P:J

    iget-object v5, p2, LX/8Wn;->pinInChat_:LX/8VW;

    if-nez v5, :cond_0

    sget-object v5, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    :cond_0
    invoke-static {p2}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v0

    iget-object v4, v5, LX/8VW;->key_:LX/8Wp;

    if-nez v4, :cond_1

    sget-object v4, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1b7;->A01(LX/8Wp;)LX/3Qz;

    move-result-object v7

    new-instance v4, LX/2bx;

    invoke-direct {v4, v7, v0, v1}, LX/2bx;-><init>(LX/3Qz;J)V

    iget v1, v5, LX/8VW;->type_:I

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/95X;->A03:LX/95X;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v8}, LX/4fh;->A1O(II)Z

    move-result v0

    iput v0, v4, LX/2bx;->A00:I

    iget-wide v0, v5, LX/8VW;->senderTimestampMs_:J

    iput-wide v0, v4, LX/2bx;->A01:J

    iget-wide v0, v5, LX/8VW;->serverTimestampMs_:J

    invoke-virtual {v4, v0, v1}, LX/2bz;->A1h(J)V

    iput-object v6, v4, LX/2bz;->A04:LX/3JJ;

    iput-wide v2, v4, LX/2bz;->A01:J

    iget v0, v5, LX/8VW;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/8VW;->messageAddOnContextInfo_:LX/8Sb;

    if-nez v1, :cond_2

    sget-object v1, LX/8Sb;->DEFAULT_INSTANCE:LX/8Sb;

    :cond_2
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v1, LX/8Sb;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v1, LX/8Sb;->messageAddOnDurationInSecs_:I

    if-lez v0, :cond_3

    invoke-virtual {v4, v0}, LX/2bz;->A1g(I)V

    :cond_3
    iput-object v4, p3, LX/3Sq;->A1X:LX/2bx;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, LX/3Sq;->A0n(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/95X;->A01:LX/95X;

    goto :goto_0

    :cond_6
    sget-object v0, LX/95X;->A02:LX/95X;

    goto :goto_0
.end method
