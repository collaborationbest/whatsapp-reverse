.class public LX/6so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1F2;

.field public final A03:LX/1fl;

.field public final A04:LX/0vo;

.field public final A05:LX/0z0;

.field public final A06:LX/0zK;

.field public final A07:LX/004;


# direct methods
.method public constructor <init>(LX/1F2;LX/1fl;LX/0vo;LX/0z0;LX/0zK;LX/004;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6so;->A05:LX/0z0;

    iput-object p5, p0, LX/6so;->A06:LX/0zK;

    iput-object p1, p0, LX/6so;->A02:LX/1F2;

    iput-object p2, p0, LX/6so;->A03:LX/1fl;

    iput-object p3, p0, LX/6so;->A04:LX/0vo;

    iput-object p6, p0, LX/6so;->A07:LX/004;

    return-void
.end method


# virtual methods
.method public BIz()V
    .locals 1

    iget-object v0, p0, LX/6so;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void
.end method

.method public BsJ()Z
    .locals 5

    iget-object v0, p0, LX/6so;->A07:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v3, v0, LX/6I3;->A04:J

    iget-wide v1, v0, LX/6I3;->A03:J

    iget-object v0, p0, LX/6so;->A04:LX/0vo;

    invoke-static {v0, v3, v4, v1, v2}, LX/1W0;->A06(LX/0vo;JJ)Z

    move-result v0

    return v0
.end method

.method public Bvt()V
    .locals 5

    iget-object v0, p0, LX/6so;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6so;->A06:LX/0zK;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2wT;->A00(LX/0zK;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6so;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6so;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6so;->A05:LX/0z0;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    iget-object v4, p0, LX/6so;->A03:LX/1fl;

    invoke-static {v4}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f0e0996

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7up;

    invoke-direct {v0, p0, v1}, LX/7up;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00d;)V

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A08()V

    :cond_1
    iput-object v2, p0, LX/6so;->A00:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/6so;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/6so;->A00:Landroid/view/View;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const v0, 0x7f0e0987

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6so;->A00:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6so;->A00:Landroid/view/View;

    const v0, 0x7f0b1c00

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6so;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040b2b

    const v0, 0x7f060bb6

    invoke-static {v2, v3, v1, v0}, LX/4ff;->A0x(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_0
.end method
