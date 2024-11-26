.class public final LX/8oM;
.super LX/81p;
.source ""


# instance fields
.field public final A00:LX/BBp;

.field public final A01:LX/9nJ;

.field public final A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0ue;

.field public final A05:LX/1G0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;LX/1G0;LX/BBp;LX/9nJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/81p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8oM;->A03:Landroid/view/View;

    iput-object p2, p0, LX/8oM;->A04:LX/0ue;

    iput-object p3, p0, LX/8oM;->A05:LX/1G0;

    iput-object p5, p0, LX/8oM;->A01:LX/9nJ;

    iput-object p4, p0, LX/8oM;->A00:LX/BBp;

    const v0, 0x7f0b146c

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, LX/8oM;->A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    return-void
.end method
