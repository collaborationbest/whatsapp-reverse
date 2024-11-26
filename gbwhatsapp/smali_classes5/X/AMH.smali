.class public abstract LX/AMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8RH;LX/2bh;)V
    .locals 2

    iget-object v1, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0, p1, v1}, LX/8RH;->A01(Lcom/whatsapp/jid/Jid;LX/8RH;LX/3Qz;)V

    iget-object v0, p2, LX/2bh;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    return-void
.end method

.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 3

    instance-of v0, p2, LX/2bh;

    if-eqz v0, :cond_1

    check-cast p2, LX/2bh;

    iget-object v2, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v2}, LX/8Ll;->A0K(LX/8RN;)LX/8RE;

    move-result-object v1

    iget-object v0, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wj;

    iget-object v0, v0, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/AMH;->A00(LX/8RH;LX/2bh;)V

    invoke-virtual {v1, v0}, LX/8RE;->A0Y(LX/8RH;)V

    sget-object v0, LX/96B;->A0G:LX/96B;

    invoke-virtual {v1, v0}, LX/8RE;->A0X(LX/96B;)V

    invoke-virtual {v2, v1}, LX/8RN;->A0f(LX/8RE;)V

    return-void

    :cond_1
    const-string v0, "FMessageRevokedProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
