.class public LX/07v;
.super LX/07u;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/07u;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07u;->A03:Z

    const/4 v1, 0x2

    new-instance v0, LX/07w;

    invoke-direct {v0, v1}, LX/07w;-><init>(I)V

    invoke-virtual {p0, v0}, LX/07u;->A0b(LX/05N;)V

    new-instance v0, LX/07x;

    invoke-direct {v0}, LX/07x;-><init>()V

    invoke-virtual {p0, v0}, LX/07u;->A0b(LX/05N;)V

    new-instance v0, LX/07w;

    invoke-direct {v0, v2}, LX/07w;-><init>(I)V

    invoke-virtual {p0, v0}, LX/07u;->A0b(LX/05N;)V

    return-void
.end method
