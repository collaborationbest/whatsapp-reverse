.class public final LX/8ZL;
.super LX/81s;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 4

    invoke-direct {p0, p1}, LX/81s;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1dad

    invoke-static {p1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZL;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0106

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v3

    iput-object v3, p0, LX/8ZL;->A01:LX/1Tf;

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    new-instance v2, LX/6hF;

    invoke-direct {v2, p2, v0}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/2jN;

    invoke-direct {v0, v2, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
