.class public LX/ARL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJD;


# instance fields
.field public final synthetic A00:LX/A3K;

.field public final synthetic A01:LX/8ep;

.field public final synthetic A02:LX/A3X;

.field public final synthetic A03:LX/AQu;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/A3K;LX/8ep;LX/A3X;LX/AQu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p4, p0, LX/ARL;->A03:LX/AQu;

    iput-object p5, p0, LX/ARL;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/ARL;->A02:LX/A3X;

    iput-object p2, p0, LX/ARL;->A01:LX/8ep;

    iput-object p1, p0, LX/ARL;->A00:LX/A3K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B47()V
    .locals 1

    iget-object v0, p0, LX/ARL;->A03:LX/AQu;

    iget-object v0, v0, LX/AQu;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public BZk(LX/6zn;)V
    .locals 6

    iget-object v4, p0, LX/ARL;->A03:LX/AQu;

    iget-object v5, p0, LX/ARL;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, p0, LX/ARL;->A02:LX/A3X;

    iget-object v1, p0, LX/ARL;->A01:LX/8ep;

    iget-object v0, p0, LX/ARL;->A00:LX/A3K;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX/AQu;->A00(LX/A3K;LX/8ep;LX/A3X;LX/6zn;LX/AQu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public Bmz()V
    .locals 1

    iget-object v0, p0, LX/ARL;->A03:LX/AQu;

    iget-object v0, v0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B()V

    :cond_0
    return-void
.end method

.method public BnB()V
    .locals 1

    iget-object v0, p0, LX/ARL;->A03:LX/AQu;

    iget-object v0, v0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void
.end method

.method public BnH()V
    .locals 1

    iget-object v0, p0, LX/ARL;->A03:LX/AQu;

    iget-object v0, v0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C()V

    :cond_0
    return-void
.end method
