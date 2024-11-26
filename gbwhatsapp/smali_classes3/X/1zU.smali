.class public LX/1zU;
.super LX/0D3;
.source ""


# instance fields
.field public A00:LX/3Sq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:LX/2KI;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final synthetic A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V
    .locals 5

    iput-object p2, p0, LX/1zU;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b116d

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zU;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b116e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1b3c

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/1zU;->A05:Landroid/view/View;

    const v0, 0x7f0b0eee

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1zU;->A04:Landroid/view/View;

    const v0, 0x7f0b1160

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/1zU;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c66

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/1zU;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0f51

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object v0, p0, LX/1zU;->A08:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-static {v4, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/4cP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0B(LX/3Sq;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    iput-object v15, v3, LX/1zU;->A00:LX/3Sq;

    iget-object v0, v3, LX/1zU;->A03:LX/2KI;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v4, v3, LX/1zU;->A08:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G()V

    iget-object v10, v3, LX/1zU;->A06:Landroid/widget/TextView;

    invoke-static {v10}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, LX/1zU;->A05:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/1zU;->A04:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    iget-object v4, v3, LX/1zU;->A07:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/1zU;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-static {v5}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0, v15}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v8, v3, LX/0D3;->A0H:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060847

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v1, v3, LX/1zU;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v4

    iget-boolean v1, v15, LX/3Sq;->A16:Z

    const/16 v0, 0x8

    invoke-static {v6, v4, v2, v0}, LX/1km;->A0q(Landroid/view/View;III)V

    invoke-static {v7, v1, v2, v0}, LX/1km;->A0q(Landroid/view/View;III)V

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, v3, LX/1zU;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v4, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A01:LX/1fE;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v9

    iget-object v14, v5, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A07:LX/1Ec;

    iget-object v13, v5, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A05:LX/1IW;

    iget-object v11, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    iget-object v12, v5, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A04:LX/1eG;

    invoke-static {v5}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0}, LX/4aG;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, LX/2KI;

    move/from16 v17, p2

    invoke-direct/range {v8 .. v17}, LX/2KI;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/0ue;LX/1eG;LX/1IW;LX/1Ec;LX/3Sq;Ljava/util/List;I)V

    iput-object v8, v3, LX/1zU;->A03:LX/2KI;

    new-instance v0, LX/4dJ;

    invoke-direct {v0, v3, v2}, LX/4dJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v8}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    return-void

    :cond_2
    move-object v1, v8

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
