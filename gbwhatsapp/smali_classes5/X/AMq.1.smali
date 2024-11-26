.class public LX/AMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/BC4;
.implements LX/0se;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 8

    instance-of v0, p2, LX/2cd;

    if-eqz v0, :cond_4

    check-cast p2, LX/2bf;

    iget v4, p2, LX/2bf;->A00:I

    iget-object v6, p2, LX/2bf;->A02:Ljava/lang/String;

    iget-wide v2, p2, LX/2bf;->A01:J

    iget-object v5, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->scheduledCallCreationMessage_:LX/8UK;

    if-nez v0, :cond_0

    sget-object v0, LX/8UK;->DEFAULT_INSTANCE:LX/8UK;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v7

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    sget-object v4, LX/95P;->A02:LX/95P;

    :goto_0
    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UK;

    sget v0, LX/8UK;->CALL_TYPE_FIELD_NUMBER:I

    iget v0, v4, LX/95P;->value:I

    iput v0, v1, LX/8UK;->callType_:I

    iget v0, v1, LX/8UK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UK;->bitField0_:I

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UK;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UK;->bitField0_:I

    iput-object v6, v1, LX/8UK;->title_:Ljava/lang/String;

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UK;

    iget v0, v1, LX/8UK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UK;->bitField0_:I

    iput-wide v2, v1, LX/8UK;->scheduledTimestampMs_:J

    invoke-static {v5}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->scheduledCallCreationMessage_:LX/8UK;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_1
    sget-object v4, LX/95P;->A03:LX/95P;

    goto :goto_0

    :cond_2
    sget-object v4, LX/95P;->A01:LX/95P;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "FMessageScheduledCallProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BGg(LX/3Sq;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const-string v1, "scheduled_call_type"

    const-string v0, "creation"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "meta"

    invoke-static {v0, v3, v2}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    return-object v3
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 7

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v5, v2, LX/8Wq;->scheduledCallCreationMessage_:LX/8UK;

    if-nez v5, :cond_0

    sget-object v5, LX/8UK;->DEFAULT_INSTANCE:LX/8UK;

    :cond_0
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v4, LX/2cd;

    invoke-direct {v4, v2, v0, v1}, LX/2cd;-><init>(LX/3Qz;J)V

    iget v6, v5, LX/8UK;->bitField0_:I

    invoke-static {v6}, LX/7vI;->A1P(I)Z

    move-result v0

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_6

    iget-wide v0, v5, LX/8UK;->scheduledTimestampMs_:J

    iput-wide v0, v4, LX/2bf;->A01:J

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2

    iget v1, v5, LX/8UK;->callType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/95P;->A02:LX/95P;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v4, LX/2bf;->A00:I

    :cond_2
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/8UK;->title_:Ljava/lang/String;

    iput-object v0, v4, LX/2bf;->A02:Ljava/lang/String;

    return-object v4

    :cond_3
    sget-object v0, LX/95P;->A03:LX/95P;

    goto :goto_0

    :cond_4
    sget-object v0, LX/95P;->A01:LX/95P;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageScheduledCall/missing title; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v3}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageScheduledCall/missing scheduledTimeStampMs; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v3}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method
