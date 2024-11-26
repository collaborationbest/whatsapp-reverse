.class public abstract LX/5g7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/5XA;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/5XA;->values()[LX/5XA;

    move-result-object v5

    const/4 v4, 0x0

    array-length v3, v5

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v2, v5, v4

    iget v1, v2, LX/5XA;->value:I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
