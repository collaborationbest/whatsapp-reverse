.class public final LX/8jt;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A02:LX/5pW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5pW;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8jt;->A02:LX/5pW;

    const v0, 0x7f0b1646

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/8jt;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0296

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8jt;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9KO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8jt;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p1, LX/9KO;->A00:LX/AKW;

    iget-object v0, v1, LX/AKW;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/AKW;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8jt;->A02:LX/5pW;

    iget-object v3, p0, LX/8jt;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/5pW;->A00:LX/6Gn;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8jt;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f08013c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
