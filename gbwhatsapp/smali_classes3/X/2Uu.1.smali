.class public LX/2Uu;
.super LX/81v;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f121ec8

    invoke-direct {p0, p1}, LX/81v;-><init>(Landroid/view/View;)V

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b18fe

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/2Uu;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0915

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Uu;->A00:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A0G(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v7, p0, LX/2Uu;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v4, v0, v6}, LX/1kp;->A12(Landroid/view/View;II)V

    iget-object v0, p0, LX/2Uu;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-ne v2, v0, :cond_2

    const v0, 0x7f070ca9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v6, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f070be9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bcf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0
.end method
