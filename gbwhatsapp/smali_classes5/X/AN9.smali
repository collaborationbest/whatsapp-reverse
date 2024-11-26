.class public final LX/AN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9aJ;

.field public final A01:LX/1B4;


# direct methods
.method public constructor <init>(LX/9aJ;LX/1B4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AN9;->A01:LX/1B4;

    iput-object p1, p0, LX/AN9;->A00:LX/9aJ;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p2, LX/2ca;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast p2, LX/2ca;

    iget-object v1, p2, LX/2ca;->A00:LX/A3U;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AN9;->A01:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RG;

    invoke-static {v3}, LX/8Ll;->A0H(LX/8RP;)LX/8Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RD;

    iget-object v5, p2, LX/2cL;->A01:LX/3R9;

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
    if-eqz v5, :cond_5

    if-nez v0, :cond_2

    iget-object v0, v5, LX/3R9;->A0a:[B

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, p0, LX/AN9;->A00:LX/9aJ;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->productMessage_:LX/8Vc;

    if-nez v0, :cond_3

    sget-object v0, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8OG;

    invoke-virtual {v1, p1, v0, p2}, LX/9aJ;->A00(LX/9eq;LX/8OG;LX/2c8;)LX/8OG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/8Ll;->A0J(LX/8RP;LX/8RD;)LX/8Wg;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v4, v3, v1, v0}, LX/8Ll;->A0W(LX/8RP;LX/8RN;LX/8RG;LX/8Wg;I)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x10

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
