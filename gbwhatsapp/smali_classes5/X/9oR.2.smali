.class public abstract LX/9oR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9et;LX/Adz;)LX/82S;
    .locals 3

    sget-object v2, LX/A7K;->A00:LX/A7K;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/82S;

    invoke-direct {v0, v1}, LX/82S;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/9et;LX/Adz;Z)LX/82T;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/9un;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/A7L;->A00:LX/A7L;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/82T;

    invoke-direct {v0, v1}, LX/82T;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/9et;LX/Adz;)LX/82V;
    .locals 3

    sget-object v2, LX/A7M;->A00:LX/A7M;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/82V;

    invoke-direct {v0, v1}, LX/82V;-><init>(Ljava/util/List;)V

    return-object v0
.end method
