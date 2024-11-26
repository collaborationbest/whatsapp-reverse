.class public final LX/8qd;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b06f4

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;

    iput-object v0, p0, LX/8qd;->A00:Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8qd;->A00:Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;

    check-cast p1, LX/8qx;

    iget-object v0, p1, LX/8qx;->A00:LX/123;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A00(LX/123;)V

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    const v1, 0x7f070f55

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
