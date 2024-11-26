.class public final LX/2GZ;
.super LX/1wb;
.source ""


# instance fields
.field public A00:LX/2of;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4aG;

.field public final A04:LX/0z0;

.field public final A05:LX/3Sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sf;LX/0z0;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1wb;-><init>()V

    iput-object p4, p0, LX/2GZ;->A04:LX/0z0;

    iput-object p1, p0, LX/2GZ;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2GZ;->A05:LX/3Sf;

    iput-object p5, p0, LX/2GZ;->A01:Ljava/util/List;

    iput-object p2, p0, LX/2GZ;->A03:LX/4aG;

    sget-object v0, LX/2of;->A02:LX/2of;

    iput-object v0, p0, LX/2GZ;->A00:LX/2of;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/2GZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 3

    check-cast p1, LX/1zS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2GZ;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dL;

    iget-object v0, p0, LX/2GZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/3Ia;

    invoke-direct {v0, v2, v1}, LX/3Ia;-><init>(LX/2dL;I)V

    invoke-virtual {p1, v0}, LX/1zS;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2GZ;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/2GZ;->A03:LX/4aG;

    new-instance v5, LX/2Hs;

    invoke-direct {v5, v1, v0}, LX/2Hs;-><init>(Landroid/content/Context;LX/4aG;)V

    invoke-static {v5}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, p1}, LX/1wb;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080297

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v5}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/2Gc;

    invoke-direct {v0, v3}, LX/2Gc;-><init>(Landroidx/cardview/widget/CardView;)V

    return-object v0

    :cond_0
    const v3, 0x7f080290

    iget-object v1, p0, LX/2GZ;->A04:LX/0z0;

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f080291

    :cond_1
    iget-object v2, p0, LX/2GZ;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/2GZ;->A03:LX/4aG;

    new-instance v0, LX/2Hr;

    invoke-direct {v0, v2, v1}, LX/2Hr;-><init>(Landroid/content/Context;LX/4aG;)V

    invoke-static {v0, p1}, LX/1wb;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2Gb;

    invoke-direct {v0, v1}, LX/2Gb;-><init>(Landroidx/cardview/widget/CardView;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2GZ;->A00:LX/2of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
