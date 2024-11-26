.class public LX/8qh;
.super LX/4tw;
.source ""


# instance fields
.field public A00:Landroid/widget/Space;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b140d

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qh;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1411

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qh;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1b09

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/8qh;->A00:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 4

    check-cast p1, LX/8qv;

    iget-object v3, p1, LX/8qv;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/8qh;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8qh;->A00:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/8qh;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/8qv;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/8qv;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9Bp;->A00(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8qh;->A00:Landroid/widget/Space;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
