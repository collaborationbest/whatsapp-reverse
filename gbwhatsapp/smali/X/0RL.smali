.class public abstract LX/0RL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;I)LX/0jW;
    .locals 4

    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_5

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    new-instance v1, LX/0jW;

    invoke-direct {v1, p1}, LX/0jW;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v1, LX/0nr;

    invoke-direct {v1, p1, p0}, LX/0nr;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_6

    new-instance v1, LX/0jW;

    invoke-direct {v1, v2}, LX/0jW;-><init>(I)V

    return-object v1

    :cond_2
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    new-instance v1, LX/0nr;

    invoke-direct {v1, v3, v0}, LX/0nr;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_3
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/0t8;->A00:LX/0WQ;

    sget v0, LX/0WQ;->A00:I

    :cond_5
    new-instance v1, LX/0jW;

    invoke-direct {v1, v0}, LX/0jW;-><init>(I)V

    return-object v1

    :cond_6
    new-instance v1, LX/0nr;

    invoke-direct {v1, v3, p0}, LX/0nr;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method
