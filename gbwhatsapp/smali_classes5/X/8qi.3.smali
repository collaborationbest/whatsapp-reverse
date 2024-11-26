.class public LX/8qi;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b027c

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qi;->A00:Landroid/view/View;

    const v0, 0x7f0b0e06

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qi;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1cba

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qi;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 3

    check-cast p1, LX/8rA;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8qi;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/8rA;->A02:Z

    iget-object v2, p0, LX/8qi;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f080cbf

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ade

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/8qi;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c5d

    :goto_0
    invoke-static {v1, v2, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p1, LX/8rA;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080d3a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060adf

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/8qi;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c5c

    goto :goto_0
.end method
