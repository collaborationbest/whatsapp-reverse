.class public LX/2Ja;
.super LX/2Jf;
.source ""


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/2Jf;->A04:LX/3E7;

    :goto_0
    sget-object v0, LX/2Jf;->A02:LX/3E7;

    invoke-direct {p0, v1, v0, p1}, LX/2Jf;-><init>(LX/3E7;LX/3E7;I)V

    return-void

    :cond_0
    sget-object v1, LX/2Jf;->A03:LX/3E7;

    goto :goto_0
.end method
