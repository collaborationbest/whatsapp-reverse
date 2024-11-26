.class public LX/1tz;
.super LX/04k;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/3E3;

.field public final A04:LX/1UU;

.field public final A05:LX/1UU;

.field public final A06:LX/18I;

.field public final A07:LX/0x2;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/3E3;LX/0x2;LX/0vo;LX/0xJ;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, LX/1tz;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1tz;->A04:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1tz;->A05:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tz;->A01:LX/00t;

    iput-object p1, p0, LX/1tz;->A06:LX/18I;

    iput-object p5, p0, LX/1tz;->A08:LX/0xJ;

    iput-boolean v2, p0, LX/1tz;->A00:Z

    iput-object p2, p0, LX/1tz;->A03:LX/3E3;

    iput-object p3, p0, LX/1tz;->A07:LX/0x2;

    invoke-virtual {p4}, LX/0vo;->A2J()Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void
.end method

.method public static A01(LX/1tz;)V
    .locals 4

    iget-object v0, p0, LX/1tz;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1tz;->A05:LX/1UU;

    new-instance v0, LX/2t7;

    invoke-direct {v0}, LX/2t7;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1tz;->A01:LX/00t;

    const v0, 0x7f121319

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, p0, LX/1tz;->A08:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/1tz;->A00:Z

    iget-object v3, p0, LX/1tz;->A06:LX/18I;

    const/16 v0, 0xd

    new-instance v2, LX/3vH;

    invoke-direct {v2, p0, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method
