.class public final LX/6QB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/calling/callgrid/view/CallGrid;

.field public final A03:LX/0zP;

.field public final A04:LX/0z0;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/0zP;LX/0z0;)V
    .locals 1

    invoke-static {p5, p1, p2, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6QB;->A04:LX/0z0;

    iput-object p1, p0, LX/6QB;->A01:Landroid/view/View;

    iput-object p2, p0, LX/6QB;->A07:Landroid/view/View;

    iput-object p3, p0, LX/6QB;->A02:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iput-object p4, p0, LX/6QB;->A03:LX/0zP;

    sget-object v0, LX/7TB;->A00:LX/7TB;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6QB;->A06:LX/00e;

    sget-object v0, LX/7TA;->A00:LX/7TA;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6QB;->A05:LX/00e;

    return-void
.end method

.method public static final A00(LX/6QB;JZ)V
    .locals 9

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/6QB;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Landroid/view/animation/Interpolator;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0x50

    new-instance v7, LX/05P;

    invoke-direct {v7, v0}, LX/05P;-><init>(I)V

    invoke-virtual {v7, p1, p2}, LX/05N;->A06(J)LX/05N;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/05N;->A02:J

    invoke-virtual {v7, v8}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    iget-object v5, p0, LX/6QB;->A01:Landroid/view/View;

    invoke-virtual {v7, v5}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    const/16 v2, 0x30

    new-instance v6, LX/05P;

    invoke-direct {v6, v2}, LX/05P;-><init>(I)V

    iput-wide v0, v6, LX/05N;->A02:J

    invoke-virtual {v6, p1, p2}, LX/05N;->A06(J)LX/05N;

    invoke-virtual {v6, v8}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    iget-object v4, p0, LX/6QB;->A07:Landroid/view/View;

    invoke-virtual {v6, v4}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    new-instance v3, LX/07u;

    invoke-direct {v3}, LX/07u;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/07u;->A03:Z

    invoke-virtual {v3, v7}, LX/07u;->A0b(LX/05N;)V

    invoke-virtual {v3, v6}, LX/07u;->A0b(LX/05N;)V

    new-instance v7, LX/4ua;

    invoke-direct/range {v7 .. v12}, LX/4ua;-><init>(Landroid/view/animation/Interpolator;LX/6QB;JZ)V

    invoke-virtual {v3, v7}, LX/07u;->A0a(LX/0rj;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    invoke-static {p3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6QB;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    goto :goto_0
.end method
