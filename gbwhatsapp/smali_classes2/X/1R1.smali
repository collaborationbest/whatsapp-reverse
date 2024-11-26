.class public abstract LX/1R1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public static final A00(LX/0z0;)Z
    .locals 2

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x14d4

    invoke-static {p0, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/0z0;)Z
    .locals 2

    invoke-static {}, LX/0wx;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1216

    invoke-static {p0, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/0z0;)Z
    .locals 3

    sget-object v0, LX/1R1;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    const/16 v1, 0x1fc5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sput-object v0, LX/1R1;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/0z0;)Z
    .locals 3

    sget-object v0, LX/1R1;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    const/16 v1, 0x1d20

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sput-object v0, LX/1R1;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/0z0;LX/0zG;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0xf44

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, p2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_1

    invoke-static {p1, p0, p2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    goto :goto_0
.end method
