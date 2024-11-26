.class public LX/8vV;
.super LX/AMR;
.source ""


# direct methods
.method public constructor <init>(LX/9uq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AMR;-><init>(LX/9uq;)V

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    instance-of v2, p2, LX/2dJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateHsmProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/2dJ;

    iget-object v5, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v5}, LX/8Ll;->A0N(LX/8RN;)LX/8R6;

    move-result-object v4

    iget-object v0, p2, LX/2dJ;->A00:LX/3FM;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/9C0;->A00(LX/8RN;LX/3FM;)LX/8R7;

    move-result-object v3

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wh;

    sget v0, LX/8Wh;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v1, LX/8Wh;->titleCase_:I

    iput-object v2, v1, LX/8Wh;->title_:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, LX/8R6;->A0Y(LX/8R7;)V

    invoke-virtual {v4, v3}, LX/8R6;->A0X(LX/8R7;)V

    invoke-virtual {v5, v4}, LX/8RN;->A0j(LX/8R6;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
