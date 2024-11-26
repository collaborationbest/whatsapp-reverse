.class public LX/8va;
.super LX/AMR;
.source ""


# instance fields
.field public final A00:LX/9ed;


# direct methods
.method public constructor <init>(LX/9ed;LX/9uq;)V
    .locals 0

    invoke-direct {p0, p2}, LX/AMR;-><init>(LX/9uq;)V

    iput-object p1, p0, LX/8va;->A00:LX/9ed;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 13

    instance-of v2, p2, LX/8tE;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v8, p2

    check-cast v8, LX/8tE;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A0N(LX/8RN;)LX/8R6;

    move-result-object v3

    iget-object v5, p0, LX/8va;->A00:LX/9ed;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->templateMessage_:LX/8We;

    if-nez v0, :cond_0

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_0
    invoke-static {v0}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v2

    iget v1, v2, LX/8Wh;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/8Wh;->title_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8RI;

    invoke-virtual {p1}, LX/9eq;->A02()Z

    move-result v10

    iget-boolean v11, p1, LX/9eq;->A04:Z

    iget-object v7, p1, LX/9eq;->A02:LX/3v0;

    iget-object v9, p1, LX/9eq;->A0B:[B

    iget-boolean v12, p1, LX/9eq;->A03:Z

    invoke-virtual/range {v5 .. v12}, LX/9ed;->A01(LX/8RI;LX/3v0;LX/2cG;[BZZZ)LX/8RI;

    move-result-object v6

    iget-object v2, v8, LX/2cL;->A01:LX/3R9;

    if-nez v10, :cond_1

    invoke-static {p2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_7

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3R9;->A0a:[B

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v6, :cond_7

    invoke-virtual {v8}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Uo;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    invoke-static {v1, v0}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v5

    invoke-static {v6}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v2

    iget v1, v2, LX/8WW;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WW;->bitField0_:I

    iput-object v5, v2, LX/8WW;->streamingSidecar_:LX/Af0;

    :cond_4
    iget-object v0, v8, LX/8tE;->A00:LX/3FM;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/9C0;->A00(LX/8RN;LX/3FM;)LX/8R7;

    move-result-object v2

    invoke-static {v2, v6}, LX/AMR;->A00(LX/8RP;LX/8RP;)LX/8Wh;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/AMR;->A01(LX/8RN;LX/8R6;LX/8R7;LX/8Wh;I)V

    return-void

    :cond_5
    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    invoke-static {v8, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {v8, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
