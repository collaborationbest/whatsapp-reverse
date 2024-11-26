.class public abstract LX/5fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5X1;LX/5X2;)LX/6Y2;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, LX/5X2;->A03:LX/5X2;

    if-eq p2, v0, :cond_6

    sget-object v3, LX/6Y2;->A02:LX/63f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v2, LX/5WN;->A05:LX/5WN;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v4, :cond_4

    sget-object v0, LX/5WM;->A04:LX/5WM;

    :goto_1
    invoke-virtual {v3, p0, v0, v2}, LX/63f;->A00(Landroid/content/Context;LX/5WM;LX/5WN;)LX/6Y2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5WM;->A05:LX/5WM;

    goto :goto_1

    :cond_1
    sget-object v0, LX/5WM;->A02:LX/5WM;

    goto :goto_1

    :cond_2
    sget-object v2, LX/5WN;->A03:LX/5WN;

    goto :goto_0

    :cond_3
    sget-object v2, LX/5WN;->A02:LX/5WN;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
