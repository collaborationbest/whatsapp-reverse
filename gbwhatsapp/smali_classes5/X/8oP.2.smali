.class public final LX/8oP;
.super LX/8oK;
.source ""


# instance fields
.field public final A00:LX/BBp;

.field public final A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BBp;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8oK;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8oP;->A00:LX/BBp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8oP;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p0, LX/8oK;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
