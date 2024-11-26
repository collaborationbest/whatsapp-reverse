.class public abstract LX/5e3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 2

    const-string v1, "UNKNOWN CallLinkState"

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "kCallLinkStateQueryAcked"

    return-object v1

    :cond_1
    const-string v1, "kCallLinkStateJoinSent"

    return-object v1

    :cond_2
    const-string v1, "kCallLinkStateJoinAcked"

    return-object v1

    :cond_3
    const-string v1, "kCallLinkStateQuerySent"

    return-object v1

    :cond_4
    const-string v1, "kCallLinkStateNone"

    return-object v1
.end method
