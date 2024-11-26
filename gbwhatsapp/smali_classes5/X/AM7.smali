.class public LX/AM7;
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
    .locals 5

    instance-of v0, p2, LX/2cM;

    if-eqz v0, :cond_1

    check-cast p2, LX/2cM;

    sget-object v0, LX/8T1;->DEFAULT_INSTANCE:LX/8T1;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v3, p2, LX/2cM;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8T1;

    iget-object v1, v2, LX/8T1;->collectionNames_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8T1;->collectionNames_:LX/BJV;

    :cond_0
    invoke-static {v3, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v2, p2, LX/2cM;->A00:J

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T1;

    iget v0, v1, LX/8T1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8T1;->bitField0_:I

    iput-wide v2, v1, LX/8T1;->timestamp_:J

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RE;

    sget-object v0, LX/96B;->A01:LX/96B;

    invoke-virtual {v2, v0}, LX/8RE;->A0X(LX/96B;)V

    invoke-static {v2}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->appStateFatalExceptionNotification_:LX/8T1;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wj;

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0, v1}, LX/8RN;->A0g(LX/8Wj;)V

    return-void

    :cond_1
    const-string v0, "FMessageReactionSerializer/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A01:LX/96B;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v0

    iget-object v1, v0, LX/8Wj;->appStateFatalExceptionNotification_:LX/8T1;

    if-nez v1, :cond_0

    sget-object v1, LX/8T1;->DEFAULT_INSTANCE:LX/8T1;

    :cond_0
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v4, p1, LX/9fH;->A04:J

    iget-object v0, v1, LX/8T1;->collectionNames_:LX/BJV;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-wide v6, v1, LX/8T1;->timestamp_:J

    new-instance v1, LX/2cM;

    invoke-direct/range {v1 .. v7}, LX/2cM;-><init>(LX/3Qz;Ljava/util/Set;JJ)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
