.class public LX/8fY;
.super LX/9rO;
.source ""

# interfaces
.implements LX/BB6;
.implements LX/4VY;


# instance fields
.field public final A00:J

.field public final A01:LX/123;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9r5;LX/123;Ljava/lang/String;JJZZ)V
    .locals 10

    sget-object v2, LX/9n5;->A03:LX/9n5;

    const/4 v6, 0x2

    const-string v5, "regular_high"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/8fY;->A01:LX/123;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/8fY;->A02:Z

    iput-wide p4, p0, LX/8fY;->A00:J

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    sget-object v0, LX/8UQ;->DEFAULT_INSTANCE:LX/8UQ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-boolean v2, p0, LX/8fY;->A02:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UQ;

    iget v0, v1, LX/8UQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UQ;->bitField0_:I

    iput-boolean v2, v1, LX/8UQ;->muted_:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, LX/8fY;->A00:J

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UQ;

    iget v0, v1, LX/8UQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UQ;->bitField0_:I

    iput-wide v2, v1, LX/8UQ;->muteEndTimestamp_:J

    :cond_0
    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v3

    invoke-static {v3}, LX/9rO;->A00(LX/8RP;)LX/8Wl;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UQ;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->muteAction_:LX/8UQ;

    iget v0, v2, LX/8Wl;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8Wl;->bitField0_:I

    return-object v3
.end method

.method public BMJ()Z
    .locals 1

    iget-boolean v0, p0, LX/8fY;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getChatJid()LX/123;
    .locals 1

    iget-object v0, p0, LX/8fY;->A01:LX/123;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MuteChatMutation{rowId="

    invoke-static {p0, v0, v2}, LX/9rO;->A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fY;->A01:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteEndTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8fY;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8fY;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9rO;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/9rO;->A05(LX/9rO;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
