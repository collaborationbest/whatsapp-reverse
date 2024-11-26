.class public final LX/553;
.super LX/28g;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1ek;LX/3Dc;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/28g;-><init>(Landroid/widget/FrameLayout;LX/1eh;LX/3Dc;LX/0z0;LX/0xJ;)V

    invoke-virtual {p2}, LX/1ek;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/553;->A00:Z

    return-void
.end method


# virtual methods
.method public A01(LX/6I3;)LX/4Tz;
    .locals 1

    iget-object v0, p1, LX/6I3;->A07:LX/4Tz;

    return-object v0
.end method

.method public A04()Z
    .locals 1

    iget-boolean v0, p0, LX/553;->A00:Z

    return v0
.end method
