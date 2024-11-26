.class public abstract LX/9BW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Vs;LX/BDi;)LX/8lC;
    .locals 14

    const/4 v2, 0x1

    new-instance v1, LX/9k9;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, LX/9k9;-><init>(ZZZZZZZZZZZZ)V

    new-instance v0, LX/8lC;

    invoke-direct {v0, p0, p1, v1}, LX/8lC;-><init>(LX/1Vs;LX/BDi;LX/9k9;)V

    return-object v0
.end method
