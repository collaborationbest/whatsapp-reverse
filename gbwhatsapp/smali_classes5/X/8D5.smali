.class public LX/8D5;
.super LX/0ZF;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/9F3;->A01:LX/0TE;

    sget-object v1, LX/0rs;->A00:LX/0eB;

    new-instance v0, LX/0eV;

    invoke-direct {v0}, LX/0eV;-><init>()V

    invoke-direct {p0, p1, v1, v2, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0ox;)V

    return-void
.end method
