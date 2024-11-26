.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/19p;

.field public final A03:LX/AP5;

.field public final A04:LX/1X1;

.field public final A05:LX/9eB;


# direct methods
.method public constructor <init>(LX/19p;LX/AP5;LX/1X1;LX/9eB;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A02:LX/19p;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A03:LX/AP5;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A04:LX/1X1;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A05:LX/9eB;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    const-string v1, "UNSUPPORTED"

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A01:LX/00t;

    return-void
.end method
