.class public LX/1zH;
.super LX/0D3;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/0xC;

.field public final A09:Lcom/gbwhatsapp/WaImageView;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:Lcom/gbwhatsapp/WaTextView;

.field public final A0C:Lcom/gbwhatsapp/WaTextView;

.field public final A0D:Lcom/gbwhatsapp/WaTextView;

.field public final A0E:Lcom/gbwhatsapp/components/SegmentedProgressBar;

.field public final A0F:LX/0ue;

.field public final A0G:Lcom/gbwhatsapp/storage/SizeTickerView;

.field public final A0H:Lcom/gbwhatsapp/storage/SizeTickerView;

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xC;LX/0ue;)V
    .locals 10

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1zH;->A08:LX/0xC;

    iput-object p3, p0, LX/1zH;->A0F:LX/0ue;

    const v0, 0x7f0b1e6b

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/storage/SizeTickerView;

    iput-object v5, p0, LX/1zH;->A0H:Lcom/gbwhatsapp/storage/SizeTickerView;

    iget-object v3, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0408dd

    const v7, 0x7f060a15

    invoke-static {v0, v1, v8, v7}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v0, v1, v4}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0C(IJZ)V

    const v2, 0x7f0b1e6a

    invoke-static {p1, v2}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    iput-object v2, p0, LX/1zH;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f0b0c39

    invoke-static {p1, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/storage/SizeTickerView;

    iput-object v9, p0, LX/1zH;->A0G:Lcom/gbwhatsapp/storage/SizeTickerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f0409a2

    const v2, 0x7f060a8c

    invoke-static {v5, v6, v3, v2}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v9, v2, v0, v1, v4}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0C(IJZ)V

    const v0, 0x7f0b0c37

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zH;->A09:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0c38

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1zH;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1672

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SegmentedProgressBar;

    iput-object v0, p0, LX/1zH;->A0E:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const v0, 0x7f0b1675

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zH;->A07:Landroid/view/View;

    const v0, 0x7f0b1086

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v6

    iput-object v6, p0, LX/1zH;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1383

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/1zH;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    iput-object v2, p0, LX/1zH;->A0I:[I

    invoke-static {v5, v8, v7}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    aput v0, v2, v4

    const v0, 0x7f0608a0

    invoke-static {v5, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {v5, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1zH;->A05:I

    const v1, 0x7f0409a4

    const v0, 0x7f060a8e

    invoke-static {v5, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1zH;->A04:I

    const v1, 0x7f0409a3

    const v0, 0x7f060a8d

    invoke-static {v5, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1zH;->A06:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f080c31

    invoke-static {v5, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080c32

    invoke-static {v5, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
