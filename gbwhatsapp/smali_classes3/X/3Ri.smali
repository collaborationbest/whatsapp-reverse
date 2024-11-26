.class public abstract LX/3Ri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14p;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/14p;LX/0z0;)Z
    .locals 0

    invoke-static {p1, p0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/3Ri;->A00(LX/14p;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xbc2

    invoke-virtual {p1, p0}, LX/0yz;->A0E(I)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final A02(LX/0z0;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xbc2

    invoke-static {p0, v0}, LX/1kn;->A1Z(LX/0yz;I)Z

    move-result v1

    :cond_1
    return v1
.end method
