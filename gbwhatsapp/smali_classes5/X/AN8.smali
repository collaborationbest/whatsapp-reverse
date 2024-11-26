.class public LX/AN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public A00:LX/1B4;

.field public A01:LX/9cl;


# direct methods
.method public constructor <init>(LX/9cl;LX/1B4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AN8;->A00:LX/1B4;

    iput-object p1, p0, LX/AN8;->A01:LX/9cl;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    instance-of v2, p2, LX/2cA;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast p2, LX/2cA;

    iget-object v1, p2, LX/2cA;->A00:LX/A3U;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AN8;->A00:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    iget-object v6, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v6}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RG;

    invoke-static {v5}, LX/8Ll;->A0H(LX/8RP;)LX/8Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8RD;

    invoke-virtual {v4}, LX/8RD;->A0X()V

    iget-object v3, p0, LX/AN8;->A01:LX/9cl;

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wg;

    iget v1, v2, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RL;

    invoke-virtual {v3, p1, v0, p2}, LX/9cl;->A00(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;

    move-result-object v0

    invoke-static {v4, v0}, LX/8Ll;->A0I(LX/8RP;LX/8RP;)LX/8Wg;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v6, v5, v1, v0}, LX/8Ll;->A0W(LX/8RP;LX/8RN;LX/8RG;LX/8Wg;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    goto :goto_0
.end method
