.class public final LX/8jp;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8jp;->A01:Landroid/view/View;

    const v0, 0x7f0b0d68

    invoke-static {p1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8jp;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/8jQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, p1, LX/8jQ;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, LX/8jp;->A00:Landroid/widget/TextView;

    if-eq v2, v0, :cond_1

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8jp;->A00:Landroid/widget/TextView;

    const v0, 0x7f1202a8

    goto :goto_0

    :cond_1
    const v0, 0x7f1202d3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
