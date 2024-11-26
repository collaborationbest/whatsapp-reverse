.class public LX/1zF;
.super LX/0D3;
.source ""


# instance fields
.field public A00:LX/2cK;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final synthetic A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;)V
    .locals 3

    iput-object p2, p0, LX/1zF;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0de3

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b081a

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1ad8

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b03c2

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A03:Landroid/view/View;

    const v0, 0x7f0b0e28

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b03bf

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A01:Landroid/view/View;

    const v0, 0x7f0b1e09

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1b3c

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1zF;->A04:Landroid/view/View;

    const v0, 0x7f0b0eee

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zF;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x31

    invoke-static {p1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p1, p0, v1}, LX/4cP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
