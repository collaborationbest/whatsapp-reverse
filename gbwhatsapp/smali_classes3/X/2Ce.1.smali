.class public final LX/2Ce;
.super LX/1zL;
.source ""


# instance fields
.field public final A00:LX/4T0;

.field public final A01:LX/1Ts;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/4T0;LX/1Ts;)V
    .locals 2

    invoke-static {p2, p1, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1zL;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/2Ce;->A01:LX/1Ts;

    iput-object p3, p0, LX/2Ce;->A00:LX/4T0;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4CC;

    invoke-direct {v0, p1}, LX/4CC;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Ce;->A04:LX/00e;

    new-instance v0, LX/4CD;

    invoke-direct {v0, p1}, LX/4CD;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Ce;->A05:LX/00e;

    new-instance v0, LX/4CB;

    invoke-direct {v0, p1}, LX/4CB;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Ce;->A03:LX/00e;

    new-instance v0, LX/4JX;

    invoke-direct {v0, p1, p2}, LX/4JX;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Ce;->A02:LX/00e;

    invoke-static {p1}, LX/1go;->A02(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/4ai;

    invoke-direct {v0, p1, v1}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method
