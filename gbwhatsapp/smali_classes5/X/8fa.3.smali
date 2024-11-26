.class public LX/8fa;
.super LX/9rO;
.source ""

# interfaces
.implements LX/BJ1;


# instance fields
.field public final A00:J

.field public final A01:LX/123;

.field public final A02:LX/3Qz;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9r5;LX/123;LX/3Qz;Ljava/lang/String;JJZZ)V
    .locals 11

    sget-object v3, LX/9n5;->A03:LX/9n5;

    const/4 v7, 0x3

    const-string v6, "regular_high"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-wide/from16 v8, p5

    move/from16 v10, p10

    invoke-direct/range {v2 .. v10}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/8fa;->A02:LX/3Qz;

    iput-object p2, p0, LX/8fa;->A01:LX/123;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/8fa;->A03:Z

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/8fa;->A00:J

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 6

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/8Ta;->DEFAULT_INSTANCE:LX/8Ta;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-boolean v2, p0, LX/8fa;->A03:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ta;

    iget v0, v1, LX/8Ta;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Ta;->bitField0_:I

    iput-boolean v2, v1, LX/8Ta;->deleteMedia_:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/8fa;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ta;

    iget v0, v1, LX/8Ta;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Ta;->bitField0_:I

    iput-wide v2, v1, LX/8Ta;->messageTimestamp_:J

    invoke-static {v5}, LX/8RP;->A0I(LX/8RP;)LX/8Wl;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ta;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->deleteMessageForMeAction_:LX/8Ta;

    iget v0, v2, LX/8Wl;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, LX/8Wl;->bitField0_:I

    return-object v5
.end method

.method public BCp()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/8fa;->A02:LX/3Qz;

    return-object v0
.end method

.method public synthetic getChatJid()LX/123;
    .locals 1

    iget-object v0, p0, LX/8fa;->A02:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteMessageForMeMutation{rowId="

    invoke-static {p0, v0, v2}, LX/9rO;->A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fa;->A02:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fa;->A01:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteMedia="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8fa;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9rO;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8fa;->A00:J

    invoke-static {p0, v2, v0, v1}, LX/9rO;->A05(LX/9rO;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
