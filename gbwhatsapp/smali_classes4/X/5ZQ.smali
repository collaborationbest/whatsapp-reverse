.class public abstract LX/5ZQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6JP;)LX/6JP;
    .locals 4

    invoke-static {p0}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v3

    invoke-virtual {v3}, LX/6JP;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/6JP;->A01(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/6JP;->A05(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
