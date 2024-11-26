.class public LX/8D3;
.super LX/0ZF;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/9Es;->A02:LX/0TE;

    new-instance v1, LX/0eV;

    invoke-direct {v1}, LX/0eV;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0ox;)V

    return-void
.end method
