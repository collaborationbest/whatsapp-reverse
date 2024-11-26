.class public LX/8fb;
.super LX/9rO;
.source ""

# interfaces
.implements LX/BJ1;
.implements LX/4VY;


# instance fields
.field public final A00:LX/123;

.field public final A01:LX/3Qz;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9r5;LX/123;LX/3Qz;Ljava/lang/String;JZZ)V
    .locals 10

    sget-object v2, LX/9n5;->A03:LX/9n5;

    const/4 v6, 0x2

    const-string v5, "regular_high"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v7, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/8fb;->A01:LX/3Qz;

    iput-object p2, p0, LX/8fb;->A00:LX/123;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/8fb;->A02:Z

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/8ST;->DEFAULT_INSTANCE:LX/8ST;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-boolean v2, p0, LX/8fb;->A02:Z

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8ST;

    iget v0, v1, LX/8ST;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8ST;->bitField0_:I

    iput-boolean v2, v1, LX/8ST;->starred_:Z

    invoke-static {v4}, LX/8RP;->A0I(LX/8RP;)LX/8Wl;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8ST;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->starAction_:LX/8ST;

    iget v0, v2, LX/8Wl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8Wl;->bitField0_:I

    return-object v4
.end method

.method public BCp()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/8fb;->A01:LX/3Qz;

    return-object v0
.end method

.method public BMJ()Z
    .locals 1

    iget-boolean v0, p0, LX/8fb;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic getChatJid()LX/123;
    .locals 1

    iget-object v0, p0, LX/8fb;->A01:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StarMessageMutation{rowId="

    invoke-static {p0, v0, v2}, LX/9rO;->A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fb;->A01:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fb;->A00:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8fb;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9rO;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/9rO;->A05(LX/9rO;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
