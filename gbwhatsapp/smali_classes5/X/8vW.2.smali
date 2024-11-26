.class public LX/8vW;
.super LX/AMR;
.source ""


# instance fields
.field public final A00:LX/9ag;


# direct methods
.method public constructor <init>(LX/9ag;LX/9uq;)V
    .locals 0

    invoke-direct {p0, p2}, LX/AMR;-><init>(LX/9uq;)V

    iput-object p1, p0, LX/8vW;->A00:LX/9ag;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 11

    instance-of v2, p2, LX/2cK;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateDocumentProtobuf: message type is not supported "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object v10, p2

    check-cast v10, LX/2c5;

    iget-object v6, v10, LX/2cL;->A01:LX/3R9;

    invoke-virtual {v10}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v9

    move-object v7, p1

    invoke-virtual {p1}, LX/9eq;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v6, :cond_6

    if-nez v0, :cond_2

    iget-object v0, v6, LX/3R9;->A0a:[B

    if-eqz v0, :cond_6

    :cond_2
    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A0N(LX/8RN;)LX/8R6;

    move-result-object v3

    iget-object v5, p0, LX/8vW;->A00:LX/9ag;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->templateMessage_:LX/8We;

    if-nez v0, :cond_3

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_3
    invoke-static {v0}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v2

    iget v1, v2, LX/8Wh;->titleCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/8Wh;->title_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    check-cast v8, LX/8RK;

    invoke-virtual/range {v5 .. v10}, LX/9ag;->A00(LX/3R9;LX/9eq;LX/8RK;LX/3Le;LX/2cK;)V

    iget-object v0, v10, LX/2c5;->A00:LX/3FM;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/9C0;->A00(LX/8RN;LX/3FM;)LX/8R7;

    move-result-object v2

    invoke-static {v2, v8}, LX/AMR;->A00(LX/8RP;LX/8RP;)LX/8Wh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/AMR;->A01(LX/8RN;LX/8R6;LX/8R7;LX/8Wh;I)V

    return-void

    :cond_4
    sget-object v0, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateDocument: cannot send encrypted document message, "

    invoke-static {v10, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v10, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {v10, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
