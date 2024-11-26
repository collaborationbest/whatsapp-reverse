.class public LX/AN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9ag;

.field public final A01:LX/1B4;


# direct methods
.method public constructor <init>(LX/9ag;LX/1B4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AN7;->A01:LX/1B4;

    iput-object p1, p0, LX/AN7;->A00:LX/9ag;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 11

    move-object v10, p2

    instance-of v2, p2, LX/2c6;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast v10, LX/2c6;

    iget-object v1, v10, LX/2c6;->A00:LX/A3U;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AN7;->A01:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    move-object v7, p1

    invoke-virtual {v0, p1, v10}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RG;

    invoke-static {v3}, LX/8Ll;->A0H(LX/8RP;)LX/8Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RD;

    iget-object v6, v10, LX/2cL;->A01:LX/3R9;

    invoke-virtual {v10}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v9

    invoke-virtual {p1}, LX/9eq;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v6, :cond_5

    if-nez v0, :cond_2

    iget-object v0, v6, LX/3R9;->A0a:[B

    if-eqz v0, :cond_5

    :cond_2
    iget-object v5, p0, LX/AN7;->A00:LX/9ag;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v0, :cond_3

    sget-object v0, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    check-cast v8, LX/8RK;

    invoke-virtual/range {v5 .. v10}, LX/9ag;->A00(LX/3R9;LX/9eq;LX/8RK;LX/3Le;LX/2cK;)V

    invoke-static {v8, v2}, LX/8Ll;->A0J(LX/8RP;LX/8RD;)LX/8Wg;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v1, v0}, LX/8Ll;->A0W(LX/8RP;LX/8RN;LX/8RG;LX/8Wg;I)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x10

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
