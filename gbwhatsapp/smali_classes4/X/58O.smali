.class public final LX/58O;
.super LX/1zX;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/77K;

.field public A03:LX/6vK;

.field public A04:LX/1du;

.field public A05:LX/14p;

.field public A06:Z

.field public final A07:LX/16Z;

.field public final A08:LX/1Ts;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/16Z;LX/1Ts;)V
    .locals 2

    invoke-static {p2, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1zX;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/58O;->A07:LX/16Z;

    iput-object p4, p0, LX/58O;->A08:LX/1Ts;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7Np;

    invoke-direct {v0, p1}, LX/7Np;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58O;->A0E:LX/00e;

    new-instance v0, LX/7Nn;

    invoke-direct {v0, p1}, LX/7Nn;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58O;->A09:LX/00e;

    new-instance v0, LX/7No;

    invoke-direct {v0, p1}, LX/7No;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58O;->A0A:LX/00e;

    new-instance v0, LX/7Qv;

    invoke-direct {v0, p1, p2}, LX/7Qv;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58O;->A0B:LX/00e;

    new-instance v0, LX/7Nq;

    invoke-direct {v0, p1}, LX/7Nq;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58O;->A0C:LX/00e;

    new-instance v0, LX/7Nr;

    invoke-direct {v0, p1}, LX/7Nr;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58O;->A0D:LX/00e;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B()LX/1i6;
    .locals 1

    iget-object v0, p0, LX/58O;->A03:LX/6vK;

    return-object v0
.end method

.method public A0C()Lcom/gbwhatsapp/components/SelectionCheckView;
    .locals 1

    iget-object v0, p0, LX/58O;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    return-object v0
.end method
