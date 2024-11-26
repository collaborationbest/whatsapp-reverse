.class public abstract LX/9Ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/94E;
    .locals 2

    sget-object v1, LX/94E;->A07:LX/94E;

    iget v0, v1, LX/94E;->value:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/94E;->A04:LX/94E;

    iget v0, v1, LX/94E;->value:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/94E;->A05:LX/94E;

    iget v0, v1, LX/94E;->value:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/94E;->A03:LX/94E;

    iget v0, v1, LX/94E;->value:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/94E;->A06:LX/94E;

    iget v0, v1, LX/94E;->value:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/94E;->A02:LX/94E;

    iget v0, v1, LX/94E;->value:I

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type: "

    invoke-static {v0, v1, p0}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
