.class public abstract LX/5ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Bo;LX/6qA;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/6Bo;LX/6qA;I)I
    .locals 0

    :try_start_0
    iget-boolean p0, p0, LX/6Bo;->A03:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result p2

    return p2

    :cond_0
    invoke-static {p1}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result p2

    :cond_1
    return p2
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ThemedColorUtils"

    const-string p0, "Error parsing themed color"

    invoke-static {p1, p0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
