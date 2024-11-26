.class public LX/8fU;
.super LX/9rO;
.source ""

# interfaces
.implements LX/BB6;
.implements LX/4VX;


# instance fields
.field public final A00:LX/9tv;

.field public final A01:LX/123;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZZ)V
    .locals 10

    sget-object v2, LX/9n5;->A03:LX/9n5;

    const/4 v6, 0x6

    const-string v5, "regular_high"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v7, p5

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/8fU;->A01:LX/123;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/8fU;->A03:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/8fU;->A02:Z

    iput-object p2, p0, LX/8fU;->A00:LX/9tv;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    sget-object v0, LX/8SA;->DEFAULT_INSTANCE:LX/8SA;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v0, p0, LX/8fU;->A00:LX/9tv;

    invoke-virtual {v0}, LX/9tv;->A04()LX/8US;

    move-result-object v0

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8SA;->messageRange_:LX/8US;

    iget v0, v1, LX/8SA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SA;->bitField0_:I

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v3

    invoke-static {v3}, LX/9rO;->A00(LX/8RP;)LX/8Wl;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SA;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->clearChatAction_:LX/8SA;

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wl;->bitField0_:I

    return-object v3
.end method

.method public BCq()LX/9tv;
    .locals 1

    iget-object v0, p0, LX/8fU;->A00:LX/9tv;

    return-object v0
.end method

.method public getChatJid()LX/123;
    .locals 1

    iget-object v0, p0, LX/8fU;->A01:LX/123;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClearChatMutation{rowId="

    invoke-static {p0, v0, v2}, LX/9rO;->A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fU;->A01:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteStarredMessages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8fU;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteMediaFiles="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8fU;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fU;->A00:LX/9tv;

    invoke-static {v0, v2}, LX/7vG;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/9rO;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/9rO;->A05(LX/9rO;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
