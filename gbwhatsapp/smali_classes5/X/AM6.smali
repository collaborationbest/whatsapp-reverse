.class public final LX/AM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2bY;

    if-eqz v0, :cond_5

    check-cast p2, LX/2bY;

    iget-object v5, p2, LX/2bY;->A00:LX/3H2;

    if-eqz v5, :cond_4

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->bcallMessage_:LX/8Up;

    if-nez v0, :cond_0

    sget-object v0, LX/8Up;->DEFAULT_INSTANCE:LX/8Up;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    iget v1, v5, LX/3H2;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, LX/95I;->A02:LX/95I;

    :goto_0
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Up;

    sget v0, LX/8Up;->CAPTION_FIELD_NUMBER:I

    iget v0, v2, LX/95I;->value:I

    iput v0, v1, LX/8Up;->mediaType_:I

    iget v0, v1, LX/8Up;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Up;->bitField0_:I

    iget-object v2, v5, LX/3H2;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Up;

    iget v0, v1, LX/8Up;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Up;->bitField0_:I

    iput-object v2, v1, LX/8Up;->sessionId_:Ljava/lang/String;

    iget-object v0, v5, LX/3H2;->A04:[B

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Up;

    iget v0, v1, LX/8Up;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Up;->bitField0_:I

    iput-object v2, v1, LX/8Up;->masterKey_:LX/Af0;

    iget-object v2, v5, LX/3H2;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Up;

    iget v0, v1, LX/8Up;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Up;->bitField0_:I

    iput-object v2, v1, LX/8Up;->caption_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Up;

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->bcallMessage_:LX/8Up;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_2
    sget-object v2, LX/95I;->A03:LX/95I;

    goto :goto_0

    :cond_3
    sget-object v2, LX/95I;->A01:LX/95I;

    goto :goto_0

    :cond_4
    const-string v0, "FMessageBCallProtobuf/session is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "FMessageBCallProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 11

    invoke-static {p1}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v2

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v2, v2, LX/8Wq;->bcallMessage_:LX/8Up;

    if-nez v2, :cond_0

    sget-object v2, LX/8Up;->DEFAULT_INSTANCE:LX/8Up;

    :cond_0
    iget v0, v2, LX/8Up;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/8Up;->sessionId_:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, v2, LX/8Up;->mediaType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/95I;->A03:LX/95I;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    :goto_1
    iget-object v0, v2, LX/8Up;->masterKey_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v7

    iget-object v6, v2, LX/8Up;->caption_:Ljava/lang/String;

    const-wide/16 v9, -0x1

    new-instance v4, LX/3H2;

    invoke-direct/range {v4 .. v10}, LX/3H2;-><init>(Ljava/lang/String;Ljava/lang/String;[BIJ)V

    iget-object v3, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v1, p1, LX/9fH;->A04:J

    new-instance v0, LX/2bY;

    invoke-direct {v0, v3, v1, v2}, LX/2bY;-><init>(LX/3Qz;J)V

    iput-object v4, v0, LX/2bY;->A00:LX/3H2;

    return-object v0

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/95I;->A01:LX/95I;

    goto :goto_0

    :cond_4
    sget-object v0, LX/95I;->A02:LX/95I;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bcall message doesn\'t have master key"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
