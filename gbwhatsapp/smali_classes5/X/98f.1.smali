.class public abstract LX/98f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BFg;)Landroid/os/Handler;
    .locals 4

    sget-object v0, LX/BGl;->A0D:LX/99E;

    invoke-interface {p0, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, LX/BIj;->A00:LX/99H;

    invoke-interface {p0, v0}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/BIj;

    sget-object v0, LX/BGl;->A0F:LX/99E;

    invoke-interface {p0, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    const/4 v1, -0x8

    invoke-static {}, LX/8AQ;->A00()LX/9a5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/9a5;->A00(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v3, v2}, LX/BIj;->BAz(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v2, "Lite-SurfacePipe-Thread"

    goto :goto_0
.end method
