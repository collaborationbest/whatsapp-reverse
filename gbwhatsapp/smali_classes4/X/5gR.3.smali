.class public abstract LX/5gR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/5XB;
    .locals 3

    sget-object v0, LX/5XB;->A00:LX/00O;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XB;

    iget v0, v1, LX/5XB;->value:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
