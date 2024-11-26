.class public final LX/8ii;
.super LX/80w;
.source ""


# instance fields
.field public final A00:LX/9IH;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/9IH;LX/0z0;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/BJo;->A00(I)LX/0CE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/80w;-><init>(LX/0CE;)V

    iput-object p2, p0, LX/8ii;->A01:LX/0z0;

    iput-object p1, p0, LX/8ii;->A00:LX/9IH;

    return-void
.end method


# virtual methods
.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8ii;->A00:LX/9IH;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c0

    invoke-static {v1, p1, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const v0, 0x408ccccd    # 4.4f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v6

    const v0, 0x7f070df6

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v0, v6, :cond_0

    int-to-double v4, v6

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    const v0, 0x7f070463

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v5, v0

    const v0, 0x7f0b1648

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v5}, LX/1kh;->A1G(Landroid/view/View;I)V

    const v0, 0x7f0b1646

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4}, LX/1kh;->A1G(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    const v0, 0x7f0b1647

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/8ii;->A01:LX/0z0;

    invoke-static {v0}, LX/2wr;->A00(LX/0z0;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/9IH;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A24:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pW;

    new-instance v0, LX/8jt;

    invoke-direct {v0, v2, v1}, LX/8jt;-><init>(Landroid/view/View;LX/5pW;)V

    return-object v0
.end method
