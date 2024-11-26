.class public LX/1p2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1MX;

.field public A02:LX/0xd;

.field public A03:LX/1Ag;

.field public A04:LX/1Ny;

.field public A05:LX/2XS;

.field public A06:LX/1Su;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0B:LX/1Ts;

.field public final A0C:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1p2;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1p2;->A07:Z

    invoke-virtual {p0}, LX/1p2;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A02:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A00:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0w(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A05:LX/2XS;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A01:LX/1MX;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A04:LX/1Ny;

    invoke-static {v1}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A03:LX/1Ag;

    :cond_0
    iput-object p2, p0, LX/1p2;->A0B:LX/1Ts;

    const v0, 0x7f0e08bc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b18ea

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/1p2;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    const v0, 0x7f0b18ec

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A08:Landroid/view/View;

    const v0, 0x7f0b18e7

    invoke-static {p0, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b18e8

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/1p2;->A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-void
.end method

.method private setMessage(LX/2cD;)V
    .locals 7

    iget-object v1, p0, LX/1p2;->A09:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1p2;->A04:LX/1Ny;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v6, v0, LX/3Qz;->A02:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, p1}, LX/1Ny;->A0J(LX/2cD;)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/1p2;->A02:LX/0xd;

    invoke-static {v0, p1, v1, v2}, LX/3T3;->A02(LX/0xd;LX/2cD;J)Z

    move-result v2

    iget-object v0, p0, LX/1p2;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v1, p0, LX/1p2;->A05:LX/2XS;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gbwhatsapp/location/WaMapView;->A02(LX/2XS;LX/2cD;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/1p2;->A00:LX/0xF;

    invoke-static {v0, v5, v1, p1, v2}, LX/3T3;->A00(Landroid/content/Context;LX/0xF;LX/2XS;LX/2cD;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v2, p0, LX/1p2;->A08:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120978

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, p0, LX/1p2;->A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v3, p0, LX/1p2;->A01:LX/1MX;

    iget-object v2, p0, LX/1p2;->A0B:LX/1Ts;

    iget-object v1, p0, LX/1p2;->A03:LX/1Ag;

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LX/1Ny;->A0I(LX/2cD;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const v0, 0x7f08013c

    invoke-virtual {v3, v4, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private setMessage(LX/2cE;)V
    .locals 5

    iget-object v1, p0, LX/1p2;->A09:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1p2;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, p0, LX/1p2;->A05:LX/2XS;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/location/WaMapView;->A03(LX/2XS;LX/2cE;)V

    iget-wide v1, p1, LX/2bg;->A01:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/2bg;->A00:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1p2;->A08:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v2, p0, p1, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212c2

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1p2;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(LX/2bg;)V
    .locals 2

    iget-object v1, p0, LX/1p2;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LX/2cE;

    if-eqz v0, :cond_0

    check-cast p1, LX/2cE;

    invoke-direct {p0, p1}, LX/1p2;->setMessage(LX/2cE;)V

    return-void

    :cond_0
    check-cast p1, LX/2cD;

    invoke-direct {p0, p1}, LX/1p2;->setMessage(LX/2cD;)V

    return-void
.end method
