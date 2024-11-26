.class public abstract LX/5gJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0zP;LX/10C;I)Z
    .locals 5

    invoke-static {p0, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x114f

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    :cond_0
    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v1

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return v2

    :cond_2
    if-lt p2, v4, :cond_1

    const/4 v2, 0x1

    return v2
.end method
