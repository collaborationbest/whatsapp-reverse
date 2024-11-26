.class public final LX/58M;
.super LX/1zX;
.source ""


# instance fields
.field public A00:LX/1i6;

.field public final A01:LX/1dp;

.field public final A02:LX/16Z;

.field public final A03:LX/1Ts;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1dp;LX/16Z;LX/1Ts;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1zX;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/58M;->A02:LX/16Z;

    iput-object p5, p0, LX/58M;->A03:LX/1Ts;

    iput-object p3, p0, LX/58M;->A01:LX/1dp;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7Na;

    invoke-direct {v0, p1}, LX/7Na;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58M;->A09:LX/00e;

    new-instance v0, LX/7Nb;

    invoke-direct {v0, p1}, LX/7Nb;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58M;->A07:LX/00e;

    new-instance v0, LX/7Nc;

    invoke-direct {v0, p1}, LX/7Nc;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58M;->A08:LX/00e;

    new-instance v0, LX/7NZ;

    invoke-direct {v0, p1}, LX/7NZ;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58M;->A06:LX/00e;

    new-instance v0, LX/7Qs;

    invoke-direct {v0, p1, p2}, LX/7Qs;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58M;->A05:LX/00e;

    sget-object v0, LX/7T8;->A00:LX/7T8;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58M;->A04:LX/00e;

    const/4 v1, 0x4

    new-instance v0, LX/7qs;

    invoke-direct {v0, p1, v1}, LX/7qs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    invoke-static {p1}, LX/1go;->A02(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()LX/1i6;
    .locals 1

    iget-object v0, p0, LX/58M;->A00:LX/1i6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callItem"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0C()Lcom/gbwhatsapp/components/SelectionCheckView;
    .locals 1

    iget-object v0, p0, LX/58M;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    return-object v0
.end method
