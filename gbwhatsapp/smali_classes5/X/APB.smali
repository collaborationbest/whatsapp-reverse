.class public LX/APB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDp;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/1G9;

.field public final A03:LX/0z0;

.field public final A04:LX/19p;

.field public final A05:LX/9sw;

.field public final A06:LX/1XB;

.field public final A07:LX/1X1;

.field public final A08:LX/1G0;

.field public final A09:LX/1X2;

.field public final A0A:LX/0xJ;

.field public final A0B:LX/170;

.field public final A0C:LX/9en;

.field public final A0D:LX/8nB;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/1G9;LX/170;LX/0z0;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/1G0;LX/8nB;LX/1X2;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/APB;->A03:LX/0z0;

    iput-object p1, p0, LX/APB;->A00:LX/18I;

    iput-object p2, p0, LX/APB;->A01:LX/0x5;

    iput-object p14, p0, LX/APB;->A0A:LX/0xJ;

    iput-object p6, p0, LX/APB;->A04:LX/19p;

    iput-object p13, p0, LX/APB;->A09:LX/1X2;

    iput-object p11, p0, LX/APB;->A08:LX/1G0;

    iput-object p8, p0, LX/APB;->A05:LX/9sw;

    iput-object p10, p0, LX/APB;->A07:LX/1X1;

    iput-object p4, p0, LX/APB;->A0B:LX/170;

    iput-object p3, p0, LX/APB;->A02:LX/1G9;

    iput-object p7, p0, LX/APB;->A0C:LX/9en;

    iput-object p9, p0, LX/APB;->A06:LX/1XB;

    iput-object p12, p0, LX/APB;->A0D:LX/8nB;

    return-void
.end method


# virtual methods
.method public Bmc(Landroid/app/Activity;LX/9t1;LX/BBR;)V
    .locals 2

    iget-object v1, p0, LX/APB;->A0A:LX/0xJ;

    new-instance v0, LX/8w0;

    invoke-direct {v0, p1, p2, p0, p3}, LX/8w0;-><init>(Landroid/app/Activity;LX/9t1;LX/APB;LX/BBR;)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public Bwk(LX/6ge;LX/BBS;)V
    .locals 12

    iget-object v0, p0, LX/APB;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/APB;->A00:LX/18I;

    iget-object v5, p0, LX/APB;->A04:LX/19p;

    iget-object v11, p0, LX/APB;->A09:LX/1X2;

    iget-object v7, p0, LX/APB;->A05:LX/9sw;

    iget-object v9, p0, LX/APB;->A07:LX/1X1;

    iget-object v4, p0, LX/APB;->A0B:LX/170;

    iget-object v6, p0, LX/APB;->A0C:LX/9en;

    iget-object v8, p0, LX/APB;->A06:LX/1XB;

    iget-object v10, p0, LX/APB;->A0D:LX/8nB;

    new-instance v1, LX/8mT;

    invoke-direct/range {v1 .. v11}, LX/8mT;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/8nB;LX/1X2;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/8mT;->A01(LX/6ge;LX/6ge;LX/BBS;)V

    return-void
.end method
