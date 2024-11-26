.class public LX/8qj;
.super LX/4tw;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14bc

    invoke-static {p1, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qj;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14bd

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qj;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b14c0

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qj;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 3

    check-cast p1, LX/8r8;

    iget-object v1, p0, LX/8qj;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/8r8;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/8qj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a2d

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v2, p1, LX/8r8;->A01:Z

    iget-object v1, p0, LX/8qj;->A02:Landroid/widget/TextView;

    const v0, 0x7f122b2f

    if-eqz v2, :cond_0

    const v0, 0x7f12234f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
