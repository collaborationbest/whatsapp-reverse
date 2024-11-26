.class public LX/8vY;
.super LX/AMR;
.source ""


# instance fields
.field public final A00:LX/9cl;


# direct methods
.method public constructor <init>(LX/9cl;LX/9uq;)V
    .locals 0

    invoke-direct {p0, p2}, LX/AMR;-><init>(LX/9uq;)V

    iput-object p1, p0, LX/8vY;->A00:LX/9cl;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    instance-of v2, p2, LX/2c9;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateImageProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/2c9;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A0N(LX/8RN;)LX/8R6;

    move-result-object v3

    iget-object v5, p0, LX/8vY;->A00:LX/9cl;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->templateMessage_:LX/8We;

    if-nez v0, :cond_0

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_0
    invoke-static {v0}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v2

    iget v1, v2, LX/8Wh;->titleCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/8Wh;->title_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RL;

    invoke-virtual {v5, p1, v0, p2}, LX/9cl;->A00(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/2c9;->A00:LX/3FM;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/9C0;->A00(LX/8RN;LX/3FM;)LX/8R7;

    move-result-object v2

    invoke-static {v2, v1}, LX/AMR;->A00(LX/8RP;LX/8RP;)LX/8Wh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v3, v2, v1, v0}, LX/AMR;->A01(LX/8RN;LX/8R6;LX/8R7;LX/8Wh;I)V

    return-void

    :cond_1
    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
