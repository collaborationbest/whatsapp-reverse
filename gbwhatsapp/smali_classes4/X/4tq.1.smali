.class public final LX/4tq;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/1dq;

.field public final A01:LX/1Ts;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1dq;LX/1Ts;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4tq;->A01:LX/1Ts;

    iput-object p3, p0, LX/4tq;->A00:LX/1dq;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7Ni;

    invoke-direct {v0, p1}, LX/7Ni;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tq;->A04:LX/00e;

    new-instance v0, LX/7Nl;

    invoke-direct {v0, p1}, LX/7Nl;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tq;->A07:LX/00e;

    new-instance v0, LX/7Nk;

    invoke-direct {v0, p1}, LX/7Nk;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tq;->A06:LX/00e;

    new-instance v0, LX/7Nh;

    invoke-direct {v0, p1}, LX/7Nh;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tq;->A03:LX/00e;

    new-instance v0, LX/7Nj;

    invoke-direct {v0, p1}, LX/7Nj;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tq;->A05:LX/00e;

    new-instance v0, LX/7Nm;

    invoke-direct {v0, p1}, LX/7Nm;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tq;->A08:LX/00e;

    new-instance v0, LX/7Qu;

    invoke-direct {v0, p1, p2}, LX/7Qu;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tq;->A02:LX/00e;

    return-void
.end method
