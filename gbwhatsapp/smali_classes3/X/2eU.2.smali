.class public LX/2eU;
.super LX/2eX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/18I;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:Lcom/gbwhatsapp/WaImageView;

.field public A08:LX/1MX;

.field public A09:LX/0ue;

.field public A0A:LX/1pr;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:LX/28E;

.field public final A0E:LX/1Ts;

.field public final A0F:LX/2XV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/2XV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2eX;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1oU;->A02()V

    iput-object p3, p0, LX/2eU;->A0F:LX/2XV;

    iput-object p2, p0, LX/2eU;->A0E:LX/1Ts;

    invoke-virtual {p0}, LX/2eb;->A03()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2eU;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v4, p0}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040893

    const v0, 0x7f0609c6

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    iget v0, p1, LX/2eU;->A00:I

    int-to-float v0, v0

    iput v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    iget v0, p1, LX/2eU;->A02:I

    int-to-float v0, v0

    iput v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:Z

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/05I;->A06(Landroid/view/View;I)V

    return-object v4
.end method


# virtual methods
.method public A04(LX/3Sq;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/2eU;->A0A:LX/1pr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1pr;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/2eU;->A0D:LX/28E;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2eU;->A0F:LX/2XV;

    invoke-virtual {v0, v1}, LX/1Hq;->A07(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/2eU;->A0F:LX/2XV;

    invoke-virtual {v0, p1}, LX/1Hq;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/28E;

    iput-object v2, p0, LX/2eU;->A0D:LX/28E;

    const/4 v0, 0x1

    new-instance v1, LX/4fC;

    invoke-direct {v1, p2, p0, p1, v0}, LX/4fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2eU;->A05:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setMessage(LX/2bn;Ljava/util/List;)V
    .locals 6

    iget v3, p0, LX/2eU;->A01:I

    mul-int/lit8 v1, v3, 0x2

    iget v0, p0, LX/2eU;->A03:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, p0, LX/2eU;->A09:LX/0ue;

    iget-object v0, p0, LX/2eU;->A04:Landroid/widget/FrameLayout;

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    iget-object v1, p0, LX/2eU;->A08:LX/1MX;

    iget-object v0, p0, LX/2eU;->A07:Lcom/gbwhatsapp/WaImageView;

    const v2, 0x7f08013c

    invoke-virtual {v1, v0, v2}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/2eU;->A08:LX/1MX;

    iget-object v0, p0, LX/2eU;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/2eU;->A06:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2eU;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, LX/2eU;->A04(LX/3Sq;Ljava/util/List;)V

    return-void
.end method

.method public setMessage(LX/2bo;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/2eU;->A09:LX/0ue;

    iget-object v0, p0, LX/2eU;->A04:Landroid/widget/FrameLayout;

    iget v2, p0, LX/2eU;->A01:I

    move v4, v2

    move v5, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    iget-object v2, p0, LX/2eU;->A08:LX/1MX;

    iget-object v1, p0, LX/2eU;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/2eU;->A06:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Rt;->A01(Landroid/content/Context;LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2eU;->A0A:LX/1pr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2}, LX/1pr;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/2eU;->A04(LX/3Sq;Ljava/util/List;)V

    return-void
.end method
