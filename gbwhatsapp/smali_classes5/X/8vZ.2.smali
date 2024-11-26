.class public LX/8vZ;
.super LX/AMR;
.source ""


# instance fields
.field public final A00:LX/9kh;


# direct methods
.method public constructor <init>(LX/9kh;LX/9uq;)V
    .locals 0

    invoke-direct {p0, p2}, LX/AMR;-><init>(LX/9uq;)V

    iput-object p1, p0, LX/8vZ;->A00:LX/9kh;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 11

    move-object v8, p2

    instance-of v2, p2, LX/2cf;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateLocationProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v8, LX/2cf;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A0N(LX/8RN;)LX/8R6;

    move-result-object v3

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->templateMessage_:LX/8We;

    if-nez v0, :cond_0

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_0
    invoke-static {v0}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v2

    iget v1, v2, LX/8Wh;->titleCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/8Wh;->title_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8Nx;

    iget-object v5, p0, LX/8vZ;->A00:LX/9kh;

    iget-boolean v10, p1, LX/9eq;->A04:Z

    iget-object v7, p1, LX/9eq;->A02:LX/3v0;

    iget-object v9, p1, LX/9eq;->A0B:[B

    invoke-virtual/range {v5 .. v10}, LX/9kh;->A01(LX/8Nx;LX/3v0;LX/2cE;[BZ)V

    if-eqz v6, :cond_2

    iget-object v0, v8, LX/2cf;->A00:LX/3FM;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/9C0;->A00(LX/8RN;LX/3FM;)LX/8R7;

    move-result-object v2

    invoke-static {v2, v6}, LX/AMR;->A00(LX/8RP;LX/8RP;)LX/8Wh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v3, v2, v1, v0}, LX/AMR;->A01(LX/8RN;LX/8R6;LX/8R7;LX/8Wh;I)V

    return-void

    :cond_1
    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    invoke-static {v8, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
