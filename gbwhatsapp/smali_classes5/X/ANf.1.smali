.class public final LX/ANf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 4

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/3Sq;->A1M:LX/3LI;

    iget-object v2, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/8Sd;->DEFAULT_INSTANCE:LX/8Sd;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Sd;

    iget v0, v1, LX/8Sd;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Sd;->bitField0_:I

    iput-object v2, v1, LX/8Sd;->serverCampaignId_:Ljava/lang/String;

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sd;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wn;->premiumMessageInfo_:LX/8Sd;

    iget v0, v2, LX/8Wn;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/8Wn;->bitField1_:I

    :cond_0
    return-void
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 2

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/8Wn;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/8Wn;->premiumMessageInfo_:LX/8Sd;

    if-nez v0, :cond_0

    sget-object v0, LX/8Sd;->DEFAULT_INSTANCE:LX/8Sd;

    :cond_0
    iget-object v1, v0, LX/8Sd;->serverCampaignId_:Ljava/lang/String;

    iget-object v0, p3, LX/3Sq;->A1M:LX/3LI;

    invoke-virtual {v0, v1}, LX/3LI;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
