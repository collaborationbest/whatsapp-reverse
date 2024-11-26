.class public abstract LX/9C2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9fH;)LX/96B;
    .locals 2

    invoke-static {p0}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v1}, LX/8Wq;->A0z()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8Wq;->protocolMessage_:LX/8Wj;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, v0, LX/8Wj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v1}, LX/8Ll;->A0L(LX/8Wj;)LX/96B;

    move-result-object p0

    :cond_2
    return-object p0
.end method
