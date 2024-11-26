.class public abstract LX/9C7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9et;)LX/7vm;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/7vm;

    invoke-direct {v2}, LX/7vm;-><init>()V

    sget-object v0, LX/931;->A02:LX/931;

    iput-object v0, v2, LX/7vm;->A0C:LX/931;

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/936;->A02:LX/936;

    :goto_0
    iput-object v0, v2, LX/7vm;->A0G:LX/936;

    invoke-static {v2}, LX/7vm;->A04(LX/7vm;)V

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/7vm;->A0Q:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/7vm;->A0Q:Z

    iget-object v0, v2, LX/7vm;->A0F:LX/9et;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7vm;->A03(LX/7vm;)V

    :cond_0
    invoke-virtual {v2, p0}, LX/7vm;->A0K(LX/9et;)Z

    return-object v2

    :cond_1
    sget-object v0, LX/936;->A03:LX/936;

    goto :goto_0
.end method
